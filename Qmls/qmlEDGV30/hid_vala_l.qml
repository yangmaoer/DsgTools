<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'><qgis version="2.6.0-Brighton" minimumScale="1" maximumScale="1" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0"> 
  <edittypes> 
     <edittype widgetv2type="TextEdit" name="OGC_FID"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype> 
    <edittype widgetv2type="TextEdit" name="id"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype>
    <edittype widgetv2type="ValueMap" name="geometriaaproximada">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="N�o" value="0"/>
        <value key="Sim" value="1"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="tipoalterantrop">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Vala" value="24"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="usoprincipal">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Lazer" value="0"/>
        <value key="Irriga��o" value="1"/>
        <value key="Energia" value="5"/>
        <value key="Abastecimento" value="6"/>
        <value key="Dessedenta��o animal" value="7"/>
        <value key="Drenagem" value="8"/>
        <value key="Desconhecido" value="95"/>
        <value key="N�o aplic�vel" value="97"/>
        <value key="Outros" value="99"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="matconstr">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Alvenaria" value="2"/>
        <value key="Concreto" value="3"/>
        <value key="Rocha" value="5"/>
        <value key="Terra" value="7"/>
        <value key="Desconhecido" value="95"/>
        <value key="Outros" value="99"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="operacional">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="N�o" value="0"/>
        <value key="Sim" value="1"/>
        <value key="Desconhecido" value="95"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="situacaofisica">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Planejada" value="1"/>
        <value key="Constru�da" value="2"/>
        <value key="Abandonada" value="3"/>
        <value key="Destru�da" value="4"/>
        <value key="Em constru��o" value="5"/>
        <value key="Constru�da, mas em obras" value="6"/>
        <value key="Desconhecida" value="95"/>
        <value key="N�o aplic�vel" value="97"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="finalidade">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Canaliza��o de efluentes industriais" value="1"/>
        <value key="Canaliza��o de �guas pluviais" value="2"/>
        <value key="Irriga�ao" value="3"/>
        <value key="Abastecimento animal" value="4"/>
        <value key="Abastecimento humano" value="5"/>
        <value key="Abastecimento industrial" value="6"/>
        <value key="Canaliza��o de curso d�gua" value="7"/>
        <value key="Canaliza��o de efluentes dom�sticos" value="8"/>
        <value key="Desconhecida" value="95"/>
      </widgetv2config>
    </edittype> 
  </edittypes>
</qgis>