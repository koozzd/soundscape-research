<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" minScale="100000000" labelsEnabled="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyDrawingHints="1" readOnly="0" simplifyDrawingTol="1" version="3.22.11-Białowieża" symbologyReferenceScale="-1" maxScale="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startExpression="" limitMode="0" endExpression="" endField="" fixedDuration="0" durationField="" enabled="0" mode="0" startField="" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" referencescale="-1" type="RuleRenderer" enableorderby="0">
    <rules key="{21fb07a2-d13d-4dc4-b307-42aeda260e09}">
      <rule filter="&quot;soundscape&quot;='Механическая звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; >= 0.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 40.00000" symbol="0" key="{0f2cef5f-b2de-4558-bfe5-b6bcc4ab956a}" label="0 - 40"/>
      <rule filter="&quot;soundscape&quot;='Механическая звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 40.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 55.00000" symbol="1" key="{57f48a7c-058d-4279-a03c-c13505a0321d}" label="40 - 55"/>
      <rule filter="&quot;soundscape&quot;='Механическая звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 55.00000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 65.000000" symbol="2" key="{1e4bf209-69ad-485a-9031-0d3f7bbf9559}" label="55 - 65"/>
      <rule filter="&quot;soundscape&quot;='Механическая звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 65.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 75.000000" symbol="3" key="{9dfb6684-9bd6-43fb-a51f-c57fd25d563b}" label="65 - 75"/>
      <rule filter="&quot;soundscape&quot;='Механическая звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 75.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 120.000000" symbol="4" key="{e401f1a1-e449-4cc5-b1eb-b71919ec4639}" label="75 - 120"/>
      <rule filter="&quot;soundscape&quot;='Классическая городская звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; >= 0.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 40.000000" symbol="5" key="{b194d9b0-95dd-4c03-9a4e-76fd0b496576}" label="0 - 40"/>
      <rule filter="&quot;soundscape&quot;='Классическая городская звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 40.0000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 55.0000" symbol="6" key="{0c023229-f46a-4c41-a578-5e0ef6e44ec9}" label="40 - 55"/>
      <rule filter="&quot;soundscape&quot;='Классическая городская звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 55.00000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 65.000000" symbol="7" key="{83c65cc3-e0bd-4348-9d6f-3db48d388ec8}" label="55 - 65"/>
      <rule filter="&quot;soundscape&quot;='Классическая городская звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 65.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 75.000000" symbol="8" key="{2cdc1603-c53a-4ad7-8afc-4314a6b9d033}" label="65 - 75"/>
      <rule filter="&quot;soundscape&quot;='Классическая городская звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 75.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 120.000000" symbol="9" key="{a3cc5c42-da82-47db-9005-5b5973e2b48c}" label="75 -120"/>
      <rule filter="&quot;soundscape&quot;='Природная звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; >= 0.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 40.000000" symbol="10" key="{8f391e89-7c94-4f89-890e-e00004bf7670}" label="0 - 40"/>
      <rule filter="&quot;soundscape&quot;='Природная звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 40.0000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 55.0000" symbol="11" key="{64cfb992-f7f9-4d76-9a55-b525aebe663e}" label="40 - 55"/>
      <rule filter="&quot;soundscape&quot;='Природная звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 55.00000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 65.000000" symbol="12" key="{d5e678ad-d8e3-4f6e-8ab7-2b0750045b2a}" label="55 - 65"/>
      <rule filter="&quot;soundscape&quot;='Природная звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 65.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 75.000000" symbol="13" key="{973667ee-50b1-4c1c-8be7-831610688a6c}" label="65 - 75"/>
      <rule filter="&quot;soundscape&quot;='Природная звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 75.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 120.000000" symbol="14" key="{056e8ad6-2857-4944-8ce6-ec9bd97bf206}" label="75 -120"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="GradientFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,255,255,0" type="QString"/>
            <Option name="color1" value="69,116,40,255" type="QString"/>
            <Option name="color2" value="188,220,60,255" type="QString"/>
            <Option name="color_type" value="0" type="QString"/>
            <Option name="coordinate_mode" value="0" type="QString"/>
            <Option name="discrete" value="0" type="QString"/>
            <Option name="gradient_color2" value="255,255,255,0" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="rampType" value="gradient" type="QString"/>
            <Option name="reference_point1" value="0,0" type="QString"/>
            <Option name="reference_point1_iscentroid" value="1" type="QString"/>
            <Option name="reference_point2" value="1,1" type="QString"/>
            <Option name="reference_point2_iscentroid" value="0" type="QString"/>
            <Option name="spread" value="0" type="QString"/>
            <Option name="type" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="255,255,255,0" k="color"/>
          <prop v="69,116,40,255" k="color1"/>
          <prop v="188,220,60,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="0" k="discrete"/>
          <prop v="255,255,255,0" k="gradient_color2"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0,0" k="reference_point1"/>
          <prop v="1" k="reference_point1_iscentroid"/>
          <prop v="1,1" k="reference_point2"/>
          <prop v="0" k="reference_point2_iscentroid"/>
          <prop v="0" k="spread"/>
          <prop v="1" k="type"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,191,191,64" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,191,191,64" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="GradientFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,255,255,0" type="QString"/>
            <Option name="color1" value="69,116,40,255" type="QString"/>
            <Option name="color2" value="188,220,60,255" type="QString"/>
            <Option name="color_type" value="0" type="QString"/>
            <Option name="coordinate_mode" value="0" type="QString"/>
            <Option name="discrete" value="0" type="QString"/>
            <Option name="gradient_color2" value="255,255,255,0" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="rampType" value="gradient" type="QString"/>
            <Option name="reference_point1" value="0,0" type="QString"/>
            <Option name="reference_point1_iscentroid" value="1" type="QString"/>
            <Option name="reference_point2" value="1,1" type="QString"/>
            <Option name="reference_point2_iscentroid" value="0" type="QString"/>
            <Option name="spread" value="0" type="QString"/>
            <Option name="type" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="255,255,255,0" k="color"/>
          <prop v="69,116,40,255" k="color1"/>
          <prop v="188,220,60,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="0" k="discrete"/>
          <prop v="255,255,255,0" k="gradient_color2"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0,0" k="reference_point1"/>
          <prop v="1" k="reference_point1_iscentroid"/>
          <prop v="1,1" k="reference_point2"/>
          <prop v="0" k="reference_point2_iscentroid"/>
          <prop v="0" k="spread"/>
          <prop v="1" k="type"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="193,216,227,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="193,216,227,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="132,195,227,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="132,195,227,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="31,120,180,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="31,120,180,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="14,114,180,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="14,114,180,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,128,128,128" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,128,128,128" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,64,64,191" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,64,64,191" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="255,0,0,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="GradientFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,255,255,0" type="QString"/>
            <Option name="color1" value="69,116,40,255" type="QString"/>
            <Option name="color2" value="188,220,60,255" type="QString"/>
            <Option name="color_type" value="0" type="QString"/>
            <Option name="coordinate_mode" value="0" type="QString"/>
            <Option name="discrete" value="0" type="QString"/>
            <Option name="gradient_color2" value="255,255,255,0" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="rampType" value="gradient" type="QString"/>
            <Option name="reference_point1" value="0,0" type="QString"/>
            <Option name="reference_point1_iscentroid" value="1" type="QString"/>
            <Option name="reference_point2" value="1,1" type="QString"/>
            <Option name="reference_point2_iscentroid" value="0" type="QString"/>
            <Option name="spread" value="0" type="QString"/>
            <Option name="type" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="255,255,255,0" k="color"/>
          <prop v="69,116,40,255" k="color1"/>
          <prop v="188,220,60,255" k="color2"/>
          <prop v="0" k="color_type"/>
          <prop v="0" k="coordinate_mode"/>
          <prop v="0" k="discrete"/>
          <prop v="255,255,255,0" k="gradient_color2"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="gradient" k="rampType"/>
          <prop v="0,0" k="reference_point1"/>
          <prop v="1" k="reference_point1_iscentroid"/>
          <prop v="1,1" k="reference_point2"/>
          <prop v="0" k="reference_point2_iscentroid"/>
          <prop v="0" k="spread"/>
          <prop v="1" k="type"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="237,223,186,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="237,223,186,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="237,212,149,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="237,212,149,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="237,201,112,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="237,201,112,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="color" value="237,173,8,255" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,255" type="QString"/>
            <Option name="outline_style" value="no" type="QString"/>
            <Option name="outline_width" value="0.26" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="style" value="solid" type="QString"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="237,173,8,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option name="OnConvertFormatRegeneratePrimaryKey" value="false" type="bool"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;int_name&quot;" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames" type="invalid"/>
      <Option name="variableValues" type="invalid"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" scaleBasedVisibility="0" penWidth="0" opacity="1" direction="0" showAxis="1" width="15" maxScaleDenominator="1e+08" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" scaleDependency="Area" penAlpha="255" backgroundColor="#ffffff" height="15" lineSizeScale="3x:0,0,0,0,0,0" spacing="5" diagramOrientation="Up" sizeType="MM" enabled="0" barWidth="5" backgroundAlpha="255" lineSizeType="MM" labelPlacementMethod="XHeight" penColor="#000000">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute colorOpacity="1" label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" pass="0" locked="0" enabled="1">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" dist="0" placement="1" priority="0" obstacle="0" linePlacementFlags="18" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" value="0" type="double"/>
        <Option name="allowedGapsEnabled" value="false" type="bool"/>
        <Option name="allowedGapsLayer" value="" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="full_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="informal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sport" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leisure" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="int_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:city" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addr:street" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="opening_hours" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="residential" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="industrial" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikidata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dog" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="seasonal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="playground" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trees" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="water" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="height" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ship" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motorboat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="canoe" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="reservoir_type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="material" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="avg_sound_pressure_level_dB" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="avg_buffer_m" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="soundscape" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="full_id" index="0"/>
    <alias name="" field="osm_id" index="1"/>
    <alias name="" field="osm_type" index="2"/>
    <alias name="" field="landuse" index="3"/>
    <alias name="" field="informal" index="4"/>
    <alias name="" field="natural" index="5"/>
    <alias name="" field="access" index="6"/>
    <alias name="" field="surface" index="7"/>
    <alias name="" field="sport" index="8"/>
    <alias name="" field="leisure" index="9"/>
    <alias name="" field="int_name" index="10"/>
    <alias name="" field="addr:city" index="11"/>
    <alias name="" field="addr:street" index="12"/>
    <alias name="" field="opening_hours" index="13"/>
    <alias name="" field="residential" index="14"/>
    <alias name="" field="barrier" index="15"/>
    <alias name="" field="industrial" index="16"/>
    <alias name="" field="wikipedia" index="17"/>
    <alias name="" field="wikidata" index="18"/>
    <alias name="" field="name" index="19"/>
    <alias name="" field="dog" index="20"/>
    <alias name="" field="seasonal" index="21"/>
    <alias name="" field="playground" index="22"/>
    <alias name="" field="trees" index="23"/>
    <alias name="" field="wheelchair" index="24"/>
    <alias name="" field="water" index="25"/>
    <alias name="" field="height" index="26"/>
    <alias name="" field="ship" index="27"/>
    <alias name="" field="motorboat" index="28"/>
    <alias name="" field="canoe" index="29"/>
    <alias name="" field="reservoir_type" index="30"/>
    <alias name="" field="boat" index="31"/>
    <alias name="" field="material" index="32"/>
    <alias name="" field="path" index="33"/>
    <alias name="" field="avg_sound_pressure_level_dB" index="34"/>
    <alias name="" field="avg_buffer_m" index="35"/>
    <alias name="" field="soundscape" index="36"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="full_id"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="osm_type"/>
    <default applyOnUpdate="0" expression="" field="landuse"/>
    <default applyOnUpdate="0" expression="" field="informal"/>
    <default applyOnUpdate="0" expression="" field="natural"/>
    <default applyOnUpdate="0" expression="" field="access"/>
    <default applyOnUpdate="0" expression="" field="surface"/>
    <default applyOnUpdate="0" expression="" field="sport"/>
    <default applyOnUpdate="0" expression="" field="leisure"/>
    <default applyOnUpdate="0" expression="" field="int_name"/>
    <default applyOnUpdate="0" expression="" field="addr:city"/>
    <default applyOnUpdate="0" expression="" field="addr:street"/>
    <default applyOnUpdate="0" expression="" field="opening_hours"/>
    <default applyOnUpdate="0" expression="" field="residential"/>
    <default applyOnUpdate="0" expression="" field="barrier"/>
    <default applyOnUpdate="0" expression="" field="industrial"/>
    <default applyOnUpdate="0" expression="" field="wikipedia"/>
    <default applyOnUpdate="0" expression="" field="wikidata"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="dog"/>
    <default applyOnUpdate="0" expression="" field="seasonal"/>
    <default applyOnUpdate="0" expression="" field="playground"/>
    <default applyOnUpdate="0" expression="" field="trees"/>
    <default applyOnUpdate="0" expression="" field="wheelchair"/>
    <default applyOnUpdate="0" expression="" field="water"/>
    <default applyOnUpdate="0" expression="" field="height"/>
    <default applyOnUpdate="0" expression="" field="ship"/>
    <default applyOnUpdate="0" expression="" field="motorboat"/>
    <default applyOnUpdate="0" expression="" field="canoe"/>
    <default applyOnUpdate="0" expression="" field="reservoir_type"/>
    <default applyOnUpdate="0" expression="" field="boat"/>
    <default applyOnUpdate="0" expression="" field="material"/>
    <default applyOnUpdate="0" expression="" field="path"/>
    <default applyOnUpdate="0" expression="" field="avg_sound_pressure_level_dB"/>
    <default applyOnUpdate="0" expression="" field="avg_buffer_m"/>
    <default applyOnUpdate="0" expression="" field="soundscape"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="full_id"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="osm_id"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="osm_type"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="landuse"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="informal"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="natural"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="access"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="surface"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="sport"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="leisure"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="int_name"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="addr:city"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="addr:street"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="opening_hours"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="residential"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="barrier"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="industrial"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="wikipedia"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="wikidata"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="name"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="dog"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="seasonal"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="playground"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="trees"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="wheelchair"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="water"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="height"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="ship"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="motorboat"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="canoe"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="reservoir_type"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="boat"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="material"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="path"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="avg_sound_pressure_level_dB"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="avg_buffer_m"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="soundscape"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="full_id" desc=""/>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="osm_type" desc=""/>
    <constraint exp="" field="landuse" desc=""/>
    <constraint exp="" field="informal" desc=""/>
    <constraint exp="" field="natural" desc=""/>
    <constraint exp="" field="access" desc=""/>
    <constraint exp="" field="surface" desc=""/>
    <constraint exp="" field="sport" desc=""/>
    <constraint exp="" field="leisure" desc=""/>
    <constraint exp="" field="int_name" desc=""/>
    <constraint exp="" field="addr:city" desc=""/>
    <constraint exp="" field="addr:street" desc=""/>
    <constraint exp="" field="opening_hours" desc=""/>
    <constraint exp="" field="residential" desc=""/>
    <constraint exp="" field="barrier" desc=""/>
    <constraint exp="" field="industrial" desc=""/>
    <constraint exp="" field="wikipedia" desc=""/>
    <constraint exp="" field="wikidata" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="dog" desc=""/>
    <constraint exp="" field="seasonal" desc=""/>
    <constraint exp="" field="playground" desc=""/>
    <constraint exp="" field="trees" desc=""/>
    <constraint exp="" field="wheelchair" desc=""/>
    <constraint exp="" field="water" desc=""/>
    <constraint exp="" field="height" desc=""/>
    <constraint exp="" field="ship" desc=""/>
    <constraint exp="" field="motorboat" desc=""/>
    <constraint exp="" field="canoe" desc=""/>
    <constraint exp="" field="reservoir_type" desc=""/>
    <constraint exp="" field="boat" desc=""/>
    <constraint exp="" field="material" desc=""/>
    <constraint exp="" field="path" desc=""/>
    <constraint exp="" field="avg_sound_pressure_level_dB" desc=""/>
    <constraint exp="" field="avg_buffer_m" desc=""/>
    <constraint exp="" field="soundscape" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;landuse&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="full_id" width="-1" hidden="0" type="field"/>
      <column name="osm_id" width="-1" hidden="0" type="field"/>
      <column name="osm_type" width="-1" hidden="0" type="field"/>
      <column name="landuse" width="-1" hidden="0" type="field"/>
      <column name="natural" width="-1" hidden="0" type="field"/>
      <column name="sport" width="-1" hidden="0" type="field"/>
      <column name="leisure" width="-1" hidden="0" type="field"/>
      <column name="avg_sound_pressure_level_dB" width="-1" hidden="0" type="field"/>
      <column name="avg_buffer_m" width="-1" hidden="0" type="field"/>
      <column name="soundscape" width="-1" hidden="0" type="field"/>
      <column name="name" width="-1" hidden="0" type="field"/>
      <column name="int_name" width="-1" hidden="0" type="field"/>
      <column name="wheelchair" width="-1" hidden="0" type="field"/>
      <column name="access" width="-1" hidden="0" type="field"/>
      <column name="surface" width="-1" hidden="0" type="field"/>
      <column name="barrier" width="-1" hidden="0" type="field"/>
      <column name="informal" width="-1" hidden="0" type="field"/>
      <column name="addr:city" width="-1" hidden="0" type="field"/>
      <column name="addr:street" width="-1" hidden="0" type="field"/>
      <column name="opening_hours" width="-1" hidden="0" type="field"/>
      <column name="residential" width="-1" hidden="0" type="field"/>
      <column name="industrial" width="-1" hidden="0" type="field"/>
      <column name="dog" width="-1" hidden="0" type="field"/>
      <column name="seasonal" width="-1" hidden="0" type="field"/>
      <column name="playground" width="-1" hidden="0" type="field"/>
      <column name="trees" width="-1" hidden="0" type="field"/>
      <column name="water" width="-1" hidden="0" type="field"/>
      <column name="height" width="-1" hidden="0" type="field"/>
      <column name="ship" width="-1" hidden="0" type="field"/>
      <column name="motorboat" width="-1" hidden="0" type="field"/>
      <column name="canoe" width="-1" hidden="0" type="field"/>
      <column name="reservoir_type" width="-1" hidden="0" type="field"/>
      <column name="boat" width="-1" hidden="0" type="field"/>
      <column name="material" width="-1" hidden="0" type="field"/>
      <column name="wikipedia" width="-1" hidden="0" type="field"/>
      <column name="wikidata" width="-1" hidden="0" type="field"/>
      <column name="path" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="access" editable="1"/>
    <field name="addr:city" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="asphalt" editable="1"/>
    <field name="avg_buffer_m" editable="1"/>
    <field name="avg_sound_pressure_level_dB" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="boat" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="busway" editable="1"/>
    <field name="canoe" editable="1"/>
    <field name="construction" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="dog" editable="1"/>
    <field name="electrified" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="footway" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="height" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="incline" editable="1"/>
    <field name="industrial" editable="1"/>
    <field name="informal" editable="1"/>
    <field name="int_name" editable="1"/>
    <field name="landuse" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="leisure" editable="1"/>
    <field name="material" editable="1"/>
    <field name="motor_vehicle" editable="1"/>
    <field name="motorboat" editable="1"/>
    <field name="name" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="opening_hours" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="path" editable="1"/>
    <field name="playground" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="reservoir_type" editable="1"/>
    <field name="residential" editable="1"/>
    <field name="seasonal" editable="1"/>
    <field name="segregated" editable="1"/>
    <field name="ship" editable="1"/>
    <field name="side_road" editable="1"/>
    <field name="sidewalk" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="snowmobile" editable="1"/>
    <field name="soundscape" editable="1"/>
    <field name="sport" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tactile_paving" editable="1"/>
    <field name="tram" editable="1"/>
    <field name="travolator" editable="1"/>
    <field name="trees" editable="1"/>
    <field name="trolley_wire" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="water" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="width" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="access" labelOnTop="0"/>
    <field name="addr:city" labelOnTop="0"/>
    <field name="addr:street" labelOnTop="0"/>
    <field name="asphalt" labelOnTop="0"/>
    <field name="avg_buffer_m" labelOnTop="0"/>
    <field name="avg_sound_pressure_level_dB" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="bicycle" labelOnTop="0"/>
    <field name="boat" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="busway" labelOnTop="0"/>
    <field name="canoe" labelOnTop="0"/>
    <field name="construction" labelOnTop="0"/>
    <field name="crossing" labelOnTop="0"/>
    <field name="cycleway" labelOnTop="0"/>
    <field name="dog" labelOnTop="0"/>
    <field name="electrified" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="footway" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="height" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="horse" labelOnTop="0"/>
    <field name="incline" labelOnTop="0"/>
    <field name="industrial" labelOnTop="0"/>
    <field name="informal" labelOnTop="0"/>
    <field name="int_name" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="lanes" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="leisure" labelOnTop="0"/>
    <field name="material" labelOnTop="0"/>
    <field name="motor_vehicle" labelOnTop="0"/>
    <field name="motorboat" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="opening_hours" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="path" labelOnTop="0"/>
    <field name="playground" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="reservoir_type" labelOnTop="0"/>
    <field name="residential" labelOnTop="0"/>
    <field name="seasonal" labelOnTop="0"/>
    <field name="segregated" labelOnTop="0"/>
    <field name="ship" labelOnTop="0"/>
    <field name="side_road" labelOnTop="0"/>
    <field name="sidewalk" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="snowmobile" labelOnTop="0"/>
    <field name="soundscape" labelOnTop="0"/>
    <field name="sport" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="tactile_paving" labelOnTop="0"/>
    <field name="tram" labelOnTop="0"/>
    <field name="travolator" labelOnTop="0"/>
    <field name="trees" labelOnTop="0"/>
    <field name="trolley_wire" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="water" labelOnTop="0"/>
    <field name="wheelchair" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
    <field name="wikidata" labelOnTop="0"/>
    <field name="wikipedia" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="access" reuseLastValue="0"/>
    <field name="addr:city" reuseLastValue="0"/>
    <field name="addr:street" reuseLastValue="0"/>
    <field name="asphalt" reuseLastValue="0"/>
    <field name="avg_buffer_m" reuseLastValue="0"/>
    <field name="avg_sound_pressure_level_dB" reuseLastValue="0"/>
    <field name="barrier" reuseLastValue="0"/>
    <field name="bicycle" reuseLastValue="0"/>
    <field name="boat" reuseLastValue="0"/>
    <field name="bridge" reuseLastValue="0"/>
    <field name="busway" reuseLastValue="0"/>
    <field name="canoe" reuseLastValue="0"/>
    <field name="construction" reuseLastValue="0"/>
    <field name="crossing" reuseLastValue="0"/>
    <field name="cycleway" reuseLastValue="0"/>
    <field name="dog" reuseLastValue="0"/>
    <field name="electrified" reuseLastValue="0"/>
    <field name="emergency" reuseLastValue="0"/>
    <field name="footway" reuseLastValue="0"/>
    <field name="full_id" reuseLastValue="0"/>
    <field name="height" reuseLastValue="0"/>
    <field name="highway" reuseLastValue="0"/>
    <field name="horse" reuseLastValue="0"/>
    <field name="incline" reuseLastValue="0"/>
    <field name="industrial" reuseLastValue="0"/>
    <field name="informal" reuseLastValue="0"/>
    <field name="int_name" reuseLastValue="0"/>
    <field name="landuse" reuseLastValue="0"/>
    <field name="lanes" reuseLastValue="0"/>
    <field name="layer" reuseLastValue="0"/>
    <field name="leisure" reuseLastValue="0"/>
    <field name="material" reuseLastValue="0"/>
    <field name="motor_vehicle" reuseLastValue="0"/>
    <field name="motorboat" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="natural" reuseLastValue="0"/>
    <field name="opening_hours" reuseLastValue="0"/>
    <field name="osm_id" reuseLastValue="0"/>
    <field name="osm_type" reuseLastValue="0"/>
    <field name="path" reuseLastValue="0"/>
    <field name="playground" reuseLastValue="0"/>
    <field name="public_transport" reuseLastValue="0"/>
    <field name="railway" reuseLastValue="0"/>
    <field name="reservoir_type" reuseLastValue="0"/>
    <field name="residential" reuseLastValue="0"/>
    <field name="seasonal" reuseLastValue="0"/>
    <field name="segregated" reuseLastValue="0"/>
    <field name="ship" reuseLastValue="0"/>
    <field name="side_road" reuseLastValue="0"/>
    <field name="sidewalk" reuseLastValue="0"/>
    <field name="smoothness" reuseLastValue="0"/>
    <field name="snowmobile" reuseLastValue="0"/>
    <field name="soundscape" reuseLastValue="0"/>
    <field name="sport" reuseLastValue="0"/>
    <field name="surface" reuseLastValue="0"/>
    <field name="tactile_paving" reuseLastValue="0"/>
    <field name="tram" reuseLastValue="0"/>
    <field name="travolator" reuseLastValue="0"/>
    <field name="trees" reuseLastValue="0"/>
    <field name="trolley_wire" reuseLastValue="0"/>
    <field name="tunnel" reuseLastValue="0"/>
    <field name="water" reuseLastValue="0"/>
    <field name="wheelchair" reuseLastValue="0"/>
    <field name="width" reuseLastValue="0"/>
    <field name="wikidata" reuseLastValue="0"/>
    <field name="wikipedia" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"int_name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
