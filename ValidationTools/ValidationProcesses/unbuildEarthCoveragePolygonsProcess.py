# -*- coding: utf-8 -*-
"""
/***************************************************************************
 DsgTools
                                 A QGIS plugin
 Brazilian Army Cartographic Production Tools
                              -------------------
        begin                : 2017-12-07
        git sha              : $Format:%H$
        copyright            : (C) 2017 by Philipe Borba - Cartographic Engineer @ Brazilian Army
        email                : borba.philipe@eb.mil.br
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""
from qgis.core import QgsMessageLog, QgsVectorLayer, QgsMapLayerRegistry, QgsGeometry, QgsField, QgsVectorDataProvider, QgsFeatureRequest, QgsExpression, QgsFeature, QgsSpatialIndex, QGis
from DsgTools.ValidationTools.ValidationProcesses.validationProcess import ValidationProcess
from PyQt4.QtCore import QVariant
import processing, binascii
import json

#update imports
from DsgTools.CustomWidgets.progressWidget import ProgressWidget

class UnbuildEarthCoveragePolygonsProcess(ValidationProcess):
    def __init__(self, postgisDb, iface, instantiating=False):
        """
        Constructor
        """
        super(UnbuildEarthCoveragePolygonsProcess,self).__init__(postgisDb, iface, instantiating)
        self.processAlias = self.tr('Unbuild Earth Coverage Polygons')
        self.instantiating = instantiating
        if not self.instantiating:
            self.earthCoverageDict, self.frameLayer = self.getParametersFromDb()
            self.parameters = {'EarthCoverageDict':self.earthCoverageDict}
    
    def getParametersFromDb(self):
        edgvVersion = self.abstractDb.getDatabaseVersion()
        propertyDict = self.abstractDb.getAllSettingsFromAdminDb('EarthCoverage')
        if propertyDict == {}:
            raise self.tr('Earth Coverage property not defined. Unable to run process.')
        propertyName = propertyDict[edgvVersion][0]
        settingDict = json.loads(self.abstractDb.getSettingFromAdminDb('EarthCoverage', propertyName, edgvVersion))
        return settingDict['earthCoverageDict'], settingDict['frameLayer']

    def loadAuxStructure(self):
        """
        Loads Auxiliar structure and returns a dictionary, auxStructDict, which is formated as follows: {lyrName:lyr}
        """
        pass
    
    def makeCentroids(self, lyr, centroidLyr):
        """
        Gets each polygon from lyr, calculates its centroid (inner point, not gravitational centroid) and stores it into the centroidLyr
        """
        pass
    
    def makeBoundaries(self, lyr):
        """
        Calculates boundary of each polygon, breaks them with clean from grass (clean with break and rmdupl)
        """
        pass
    
    def filterBoundaries(self, boundaryLyr, earthCoverageDict, auxStructDict):
        """
        Compairs each feature from boundaryLyr with earth coverage layers. If the feature is already in a coverage layer, it is discarted.
        Returns the remaining boundary feature.
        """
        pass
    
    def reclassifyAuxFeatures(self, featureList, auxLyr):
        pass


    def execute(self):
        """
        Reimplementation of the execute method from the parent class
        """
        QgsMessageLog.logMessage(self.tr('Starting ')+self.getName()+self.tr(' Process.'), "DSG Tools Plugin", QgsMessageLog.CRITICAL)
        try:
            self.setStatus(self.tr('Running'), 3) #now I'm running!
            self.abstractDb.deleteProcessFlags(self.getName()) #erase previous flags
            #TODO: check if frame is created
            
            # #getting earth coverage configuration
            # edgvVersion = self.abstractDb.getDatabaseVersion()
            # propertyDict = self.abstractDb.getAllSettingsFromAdminDb('EarthCoverage')
            # propertyName = propertyDict[edgvVersion][0]
            # settingDict = json.loads(self.abstractDb.getSettingFromAdminDb('EarthCoverage', propertyName, edgvVersion))
            # earthCoverageDict = settingDict['earthCoverageDict']
            # self.frameLayer = settingDict['frameLayer']
            
            # coverageClassList = earthCoverageDict.keys()
            # if coverageClassList.__len__() == 0:
            #     self.setStatus(self.tr('Empty earth coverage!'), 1) #Finished
            #     QgsMessageLog.logMessage(self.tr('Empty earth coverage!'), "DSG Tools Plugin", QgsMessageLog.CRITICAL)                
            #     return
            
            
            # for cl in coverageClassList:
            #     localProgress = ProgressWidget(0, 1, self.tr('Processing earth coverage on ') + cl, parent=self.iface.mapCanvas())
            #     localProgress.step()
            #     #must gather all lines (including frame) to close areas
            #     lineLyr = self.defineQueryLayer(earthCoverageDict[cl])
            #     #close areas from lines
            #     self.runPolygonize(cl, areaLyr, lineLyr)
            #     self.relateAreasWithCentroids(cl, areaLyr, centroidLyr, relateDict, centroidIdx)
            #     # reclassifying areas
            #     self.prepareReclassification(cl, areaLyr, centroidLyr, relateDict)
            #     self.reclassifyAreasWithCentroids(coverageClassList, areaLyr, centroidLyr, relateDict)
            #     localProgress.step()
            # self.raiseFlags(areaLyr)     
            return 1
        except Exception as e:
            QgsMessageLog.logMessage(':'.join(e.args), "DSG Tools Plugin", QgsMessageLog.CRITICAL)
            self.finishedWithError()
            return 0