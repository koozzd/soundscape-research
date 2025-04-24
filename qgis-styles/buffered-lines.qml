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
        <layer class="GradientFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="255,191,191,64" type="QString"/>
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
          <prop v="255,191,191,64" k="color"/>
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
      <symbol name="2" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
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
            <Option name="color" value="255,128,128,128" type="QString"/>
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
          <prop v="255,128,128,128" k="color"/>
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
      <symbol name="3" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
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
            <Option name="color" value="255,64,64,191" type="QString"/>
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
          <prop v="255,64,64,191" k="color"/>
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
      <symbol name="4" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
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
            <Option name="color" value="255,0,0,255" type="QString"/>
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
          <prop v="255,0,0,255" k="color"/>
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
        <layer class="GradientFill" pass="0" locked="0" enabled="1">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="color" value="237,223,186,255" type="QString"/>
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
          <prop v="237,223,186,255" k="color"/>
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
      <symbol name="7" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
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
            <Option name="color" value="237,212,149,255" type="QString"/>
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
          <prop v="237,212,149,255" k="color"/>
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
      <symbol name="8" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
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
            <Option name="color" value="237,201,112,255" type="QString"/>
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
          <prop v="237,201,112,255" k="color"/>
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
      <symbol name="9" clip_to_extent="1" force_rhr="0" type="fill" alpha="0.7">
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
            <Option name="color" value="237,173,8,255" type="QString"/>
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
          <prop v="237,173,8,255" k="color"/>
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
    <field name="highway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="horse" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="asphalt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="emergency" configurationFlags="None">
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
    <field name="bicycle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="travolator" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="crossing" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="busway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="construction" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="motor_vehicle" configurationFlags="None">
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
    <field name="width" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="footway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tactile_paving" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="incline" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="side_road" configurationFlags="None">
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
    <field name="sidewalk" configurationFlags="None">
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
    <field name="trolley_wire" configurationFlags="None">
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
    <field name="smoothness" configurationFlags="None">
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
    <field name="lanes" configurationFlags="None">
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
    <field name="railway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tram" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="public_transport" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="electrified" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer" configurationFlags="None">
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
  </fieldConfiguration>
  <aliases>
    <alias name="" field="full_id" index="0"/>
    <alias name="" field="osm_id" index="1"/>
    <alias name="" field="osm_type" index="2"/>
    <alias name="" field="highway" index="3"/>
    <alias name="" field="horse" index="4"/>
    <alias name="" field="asphalt" index="5"/>
    <alias name="" field="emergency" index="6"/>
    <alias name="" field="barrier" index="7"/>
    <alias name="" field="bicycle" index="8"/>
    <alias name="" field="travolator" index="9"/>
    <alias name="" field="crossing" index="10"/>
    <alias name="" field="busway" index="11"/>
    <alias name="" field="construction" index="12"/>
    <alias name="" field="motor_vehicle" index="13"/>
    <alias name="" field="wheelchair" index="14"/>
    <alias name="" field="width" index="15"/>
    <alias name="" field="footway" index="16"/>
    <alias name="" field="tactile_paving" index="17"/>
    <alias name="" field="incline" index="18"/>
    <alias name="" field="tunnel" index="19"/>
    <alias name="" field="bridge" index="20"/>
    <alias name="" field="side_road" index="21"/>
    <alias name="" field="access" index="22"/>
    <alias name="" field="sidewalk" index="23"/>
    <alias name="" field="wikipedia" index="24"/>
    <alias name="" field="wikidata" index="25"/>
    <alias name="" field="trolley_wire" index="26"/>
    <alias name="" field="surface" index="27"/>
    <alias name="" field="smoothness" index="28"/>
    <alias name="" field="name" index="29"/>
    <alias name="" field="lanes" index="30"/>
    <alias name="" field="avg_sound_pressure_level_dB" index="31"/>
    <alias name="" field="avg_buffer_m" index="32"/>
    <alias name="" field="soundscape" index="33"/>
    <alias name="" field="railway" index="34"/>
    <alias name="" field="tram" index="35"/>
    <alias name="" field="public_transport" index="36"/>
    <alias name="" field="electrified" index="37"/>
    <alias name="" field="layer" index="38"/>
    <alias name="" field="path" index="39"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="full_id"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="osm_type"/>
    <default applyOnUpdate="0" expression="" field="highway"/>
    <default applyOnUpdate="0" expression="" field="horse"/>
    <default applyOnUpdate="0" expression="" field="asphalt"/>
    <default applyOnUpdate="0" expression="" field="emergency"/>
    <default applyOnUpdate="0" expression="" field="barrier"/>
    <default applyOnUpdate="0" expression="" field="bicycle"/>
    <default applyOnUpdate="0" expression="" field="travolator"/>
    <default applyOnUpdate="0" expression="" field="crossing"/>
    <default applyOnUpdate="0" expression="" field="busway"/>
    <default applyOnUpdate="0" expression="" field="construction"/>
    <default applyOnUpdate="0" expression="" field="motor_vehicle"/>
    <default applyOnUpdate="0" expression="" field="wheelchair"/>
    <default applyOnUpdate="0" expression="" field="width"/>
    <default applyOnUpdate="0" expression="" field="footway"/>
    <default applyOnUpdate="0" expression="" field="tactile_paving"/>
    <default applyOnUpdate="0" expression="" field="incline"/>
    <default applyOnUpdate="0" expression="" field="tunnel"/>
    <default applyOnUpdate="0" expression="" field="bridge"/>
    <default applyOnUpdate="0" expression="" field="side_road"/>
    <default applyOnUpdate="0" expression="" field="access"/>
    <default applyOnUpdate="0" expression="" field="sidewalk"/>
    <default applyOnUpdate="0" expression="" field="wikipedia"/>
    <default applyOnUpdate="0" expression="" field="wikidata"/>
    <default applyOnUpdate="0" expression="" field="trolley_wire"/>
    <default applyOnUpdate="0" expression="" field="surface"/>
    <default applyOnUpdate="0" expression="" field="smoothness"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="lanes"/>
    <default applyOnUpdate="0" expression="" field="avg_sound_pressure_level_dB"/>
    <default applyOnUpdate="0" expression="" field="avg_buffer_m"/>
    <default applyOnUpdate="0" expression="" field="soundscape"/>
    <default applyOnUpdate="0" expression="" field="railway"/>
    <default applyOnUpdate="0" expression="" field="tram"/>
    <default applyOnUpdate="0" expression="" field="public_transport"/>
    <default applyOnUpdate="0" expression="" field="electrified"/>
    <default applyOnUpdate="0" expression="" field="layer"/>
    <default applyOnUpdate="0" expression="" field="path"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="full_id"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="osm_id"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="osm_type"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="highway"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="horse"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="asphalt"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="emergency"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="barrier"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="bicycle"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="travolator"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="crossing"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="busway"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="construction"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="motor_vehicle"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="wheelchair"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="width"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="footway"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="tactile_paving"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="incline"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="tunnel"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="bridge"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="side_road"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="access"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="sidewalk"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="wikipedia"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="wikidata"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="trolley_wire"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="surface"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="smoothness"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="name"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="lanes"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="avg_sound_pressure_level_dB"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="avg_buffer_m"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="soundscape"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="railway"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="tram"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="public_transport"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="electrified"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="layer"/>
    <constraint exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0" field="path"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="full_id" desc=""/>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="osm_type" desc=""/>
    <constraint exp="" field="highway" desc=""/>
    <constraint exp="" field="horse" desc=""/>
    <constraint exp="" field="asphalt" desc=""/>
    <constraint exp="" field="emergency" desc=""/>
    <constraint exp="" field="barrier" desc=""/>
    <constraint exp="" field="bicycle" desc=""/>
    <constraint exp="" field="travolator" desc=""/>
    <constraint exp="" field="crossing" desc=""/>
    <constraint exp="" field="busway" desc=""/>
    <constraint exp="" field="construction" desc=""/>
    <constraint exp="" field="motor_vehicle" desc=""/>
    <constraint exp="" field="wheelchair" desc=""/>
    <constraint exp="" field="width" desc=""/>
    <constraint exp="" field="footway" desc=""/>
    <constraint exp="" field="tactile_paving" desc=""/>
    <constraint exp="" field="incline" desc=""/>
    <constraint exp="" field="tunnel" desc=""/>
    <constraint exp="" field="bridge" desc=""/>
    <constraint exp="" field="side_road" desc=""/>
    <constraint exp="" field="access" desc=""/>
    <constraint exp="" field="sidewalk" desc=""/>
    <constraint exp="" field="wikipedia" desc=""/>
    <constraint exp="" field="wikidata" desc=""/>
    <constraint exp="" field="trolley_wire" desc=""/>
    <constraint exp="" field="surface" desc=""/>
    <constraint exp="" field="smoothness" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="lanes" desc=""/>
    <constraint exp="" field="avg_sound_pressure_level_dB" desc=""/>
    <constraint exp="" field="avg_buffer_m" desc=""/>
    <constraint exp="" field="soundscape" desc=""/>
    <constraint exp="" field="railway" desc=""/>
    <constraint exp="" field="tram" desc=""/>
    <constraint exp="" field="public_transport" desc=""/>
    <constraint exp="" field="electrified" desc=""/>
    <constraint exp="" field="layer" desc=""/>
    <constraint exp="" field="path" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="full_id" width="-1" hidden="0" type="field"/>
      <column name="osm_id" width="-1" hidden="0" type="field"/>
      <column name="osm_type" width="-1" hidden="0" type="field"/>
      <column name="highway" width="-1" hidden="0" type="field"/>
      <column name="crossing" width="-1" hidden="0" type="field"/>
      <column name="wheelchair" width="-1" hidden="0" type="field"/>
      <column name="busway" width="-1" hidden="0" type="field"/>
      <column name="width" width="-1" hidden="0" type="field"/>
      <column name="motor_vehicle" width="-1" hidden="0" type="field"/>
      <column name="side_road" width="-1" hidden="0" type="field"/>
      <column name="tunnel" width="-1" hidden="0" type="field"/>
      <column name="footway" width="-1" hidden="0" type="field"/>
      <column name="bicycle" width="-1" hidden="0" type="field"/>
      <column name="access" width="-1" hidden="0" type="field"/>
      <column name="tactile_paving" width="-1" hidden="0" type="field"/>
      <column name="incline" width="-1" hidden="0" type="field"/>
      <column name="wikipedia" width="-1" hidden="0" type="field"/>
      <column name="wikidata" width="-1" hidden="0" type="field"/>
      <column name="sidewalk" width="-1" hidden="0" type="field"/>
      <column name="smoothness" width="-1" hidden="0" type="field"/>
      <column name="bridge" width="-1" hidden="0" type="field"/>
      <column name="name" width="-1" hidden="0" type="field"/>
      <column name="lanes" width="-1" hidden="0" type="field"/>
      <column name="surface" width="-1" hidden="0" type="field"/>
      <column name="avg_sound_pressure_level_dB" width="-1" hidden="0" type="field"/>
      <column name="avg_buffer_m" width="-1" hidden="0" type="field"/>
      <column name="soundscape" width="-1" hidden="0" type="field"/>
      <column name="horse" width="-1" hidden="0" type="field"/>
      <column name="asphalt" width="-1" hidden="0" type="field"/>
      <column name="emergency" width="-1" hidden="0" type="field"/>
      <column name="barrier" width="-1" hidden="0" type="field"/>
      <column name="travolator" width="-1" hidden="0" type="field"/>
      <column name="construction" width="-1" hidden="0" type="field"/>
      <column name="trolley_wire" width="-1" hidden="0" type="field"/>
      <column name="railway" width="-1" hidden="0" type="field"/>
      <column name="tram" width="-1" hidden="0" type="field"/>
      <column name="public_transport" width="-1" hidden="0" type="field"/>
      <column name="electrified" width="-1" hidden="0" type="field"/>
      <column name="layer" width="-1" hidden="0" type="field"/>
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
    <field name="asphalt" editable="1"/>
    <field name="avg_buffer_m" editable="1"/>
    <field name="avg_sound_pressure_level_dB" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="bicycle" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="busway" editable="1"/>
    <field name="construction" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="electrified" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="footway" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="incline" editable="1"/>
    <field name="int_name" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="motor_vehicle" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="path" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="segregated" editable="1"/>
    <field name="side_road" editable="1"/>
    <field name="sidewalk" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="snowmobile" editable="1"/>
    <field name="soundscape" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tactile_paving" editable="1"/>
    <field name="tram" editable="1"/>
    <field name="travolator" editable="1"/>
    <field name="trolley_wire" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="width" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="access" labelOnTop="0"/>
    <field name="asphalt" labelOnTop="0"/>
    <field name="avg_buffer_m" labelOnTop="0"/>
    <field name="avg_sound_pressure_level_dB" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="bicycle" labelOnTop="0"/>
    <field name="bridge" labelOnTop="0"/>
    <field name="busway" labelOnTop="0"/>
    <field name="construction" labelOnTop="0"/>
    <field name="crossing" labelOnTop="0"/>
    <field name="cycleway" labelOnTop="0"/>
    <field name="electrified" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="footway" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="horse" labelOnTop="0"/>
    <field name="incline" labelOnTop="0"/>
    <field name="int_name" labelOnTop="0"/>
    <field name="lanes" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="motor_vehicle" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="path" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="segregated" labelOnTop="0"/>
    <field name="side_road" labelOnTop="0"/>
    <field name="sidewalk" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="snowmobile" labelOnTop="0"/>
    <field name="soundscape" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="tactile_paving" labelOnTop="0"/>
    <field name="tram" labelOnTop="0"/>
    <field name="travolator" labelOnTop="0"/>
    <field name="trolley_wire" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="wheelchair" labelOnTop="0"/>
    <field name="width" labelOnTop="0"/>
    <field name="wikidata" labelOnTop="0"/>
    <field name="wikipedia" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="access" reuseLastValue="0"/>
    <field name="asphalt" reuseLastValue="0"/>
    <field name="avg_buffer_m" reuseLastValue="0"/>
    <field name="avg_sound_pressure_level_dB" reuseLastValue="0"/>
    <field name="barrier" reuseLastValue="0"/>
    <field name="bicycle" reuseLastValue="0"/>
    <field name="bridge" reuseLastValue="0"/>
    <field name="busway" reuseLastValue="0"/>
    <field name="construction" reuseLastValue="0"/>
    <field name="crossing" reuseLastValue="0"/>
    <field name="cycleway" reuseLastValue="0"/>
    <field name="electrified" reuseLastValue="0"/>
    <field name="emergency" reuseLastValue="0"/>
    <field name="footway" reuseLastValue="0"/>
    <field name="full_id" reuseLastValue="0"/>
    <field name="highway" reuseLastValue="0"/>
    <field name="horse" reuseLastValue="0"/>
    <field name="incline" reuseLastValue="0"/>
    <field name="int_name" reuseLastValue="0"/>
    <field name="lanes" reuseLastValue="0"/>
    <field name="layer" reuseLastValue="0"/>
    <field name="motor_vehicle" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="osm_id" reuseLastValue="0"/>
    <field name="osm_type" reuseLastValue="0"/>
    <field name="path" reuseLastValue="0"/>
    <field name="public_transport" reuseLastValue="0"/>
    <field name="railway" reuseLastValue="0"/>
    <field name="segregated" reuseLastValue="0"/>
    <field name="side_road" reuseLastValue="0"/>
    <field name="sidewalk" reuseLastValue="0"/>
    <field name="smoothness" reuseLastValue="0"/>
    <field name="snowmobile" reuseLastValue="0"/>
    <field name="soundscape" reuseLastValue="0"/>
    <field name="surface" reuseLastValue="0"/>
    <field name="tactile_paving" reuseLastValue="0"/>
    <field name="tram" reuseLastValue="0"/>
    <field name="travolator" reuseLastValue="0"/>
    <field name="trolley_wire" reuseLastValue="0"/>
    <field name="tunnel" reuseLastValue="0"/>
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
