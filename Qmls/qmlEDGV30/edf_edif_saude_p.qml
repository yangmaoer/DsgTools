<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'><qgis version="2.6.0-Brighton" minimumScale="1" maximumScale="1" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0"> 
  <edittypes> 
     <edittype widgetv2type="TextEdit" name="OGC_FID"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype> 
    <edittype widgetv2type="TextEdit" name="id"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype>
    <edittype widgetv2type="TextEdit" name="id_org_saude"> 
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/> 
    </edittype>
    <edittype widgetv2type="ValueMap" name="geometriaaproximada">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="N�o" value="0"/>
        <value key="Sim" value="1"/>
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
    <edittype widgetv2type="ValueMap" name="matconstr">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Alvenaria" value="2"/>
        <value key="Concreto" value="3"/>
        <value key="Metal" value="4"/>
        <value key="Rocha" value="5"/>
        <value key="Madeira" value="6"/>
        <value key="Terra" value="7"/>
        <value key="Fibra" value="8"/>
        <value key="Desconhecido" value="95"/>
        <value key="N�o aplic�vel" value="97"/>
        <value key="Outros" value="99"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="turistica">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="N�o" value="0"/>
        <value key="Sim" value="1"/>
        <value key="Desconhecido" value="95"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="cultura">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="N�o" value="0"/>
        <value key="Sim" value="1"/>
        <value key="Desconhecido" value="95"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="classeativecon">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Atendimento hospitalar (hospital)" value="27"/>
        <value key="Atendimento �s urg�ncias e emerg�ncias (pronto-socorro)" value="28"/>
        <value key="Aten��o ambulatorial (posto e centro de sa�de)" value="29"/>
        <value key="Servi�os de complementa��o diagn�stica ou terap�utica" value="30"/>
        <value key="Servi�os sociais com alojamento" value="33"/>
        <value key="Servi�os sociais sem alojamento" value="34"/>
        <value key="Limpeza urbana e atividades relacionadas" value="35"/>
        <value key="Servi�os veterin�rios" value="36"/>
        <value key="Misto" value="97"/>
      </widgetv2config>
    </edittype> 
    <edittype widgetv2type="ValueMap" name="nivelatencao">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Secund�rio" value="1"/>
        <value key="Terci�rio" value="2"/>
        <value key="Prim�rio" value="7"/>
      </widgetv2config>
    </edittype> 
  </edittypes>
</qgis>