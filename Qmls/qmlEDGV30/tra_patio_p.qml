<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'><qgis version="2.6.0-Brighton" minimumScale="1" maximumScale="1" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0"> 
  <edittypes> 
     <edittype widgetv2type="TextEdit" name="OGC_FID"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype> 
    <edittype widgetv2type="TextEdit" name="id"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype>
    <edittype widgetv2type="TextEdit" name="id_estrut_transporte"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype>
    <edittype widgetv2type="TextEdit" name="id_org_ext_mineral"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype>
    <edittype widgetv2type="TextEdit" name="id_org_comerc_serv"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype>
    <edittype widgetv2type="TextEdit" name="id_org_industrial"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype>
    <edittype widgetv2type="TextEdit" name="id_org_ensino"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype>
    <edittype widgetv2type="ValueMap" name="geometriaaproximada">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="N�o" value="0"/>
        <value key="Sim" value="1"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="modaluso">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Portu�rio" value="5"/>
        <value key="Rodovi�rio" value="6"/>
        <value key="Ferrovi�rio" value="7"/>
        <value key="Metrovi�rio" value="8"/>
        <value key="Dutos" value="9"/>
        <value key="Hidrovi�rio" value="10"/>
        <value key="Aeroportu�rio" value="11"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="administracao">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Federal" value="1"/>
        <value key="Estadual/Distrital" value="2"/>
        <value key="Municipal" value="3"/>
        <value key="Concessionada" value="4"/>
        <value key="Privada" value="5"/>
        <value key="N�o aplic�vel" value="6"/>
        <value key="Desconhecida" value="95"/>
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
    <edittype widgetv2type="ValueMap" name="finalidadepatio">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Deposito tempor�rio de cargas e cont�ineres" value="2"/>
        <value key="Estacionamento de ve�culos " value="3"/>
        <value key="Estacionamento de locomotivas" value="4"/>
        <value key="Estacionamento de aeronaves" value="5"/>
        <value key="Manobra de cargas" value="6"/>
        <value key="Manobra de ve�culos em geral" value="7"/>
        <value key="Manuten��o" value="8"/>
        <value key="Desconhecida" value="95"/>
        <value key="Outros" value="99"/>
      </widgetv2config>
    </edittype> 
  </edittypes>
</qgis>