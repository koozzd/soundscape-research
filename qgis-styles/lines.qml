<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" minScale="2000000" labelsEnabled="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyDrawingHints="1" readOnly="0" simplifyDrawingTol="1" version="3.22.11-Białowieża" symbologyReferenceScale="-1" maxScale="0" simplifyLocal="1">
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
  <renderer-v2 forceraster="0" symbollevels="1" referencescale="-1" type="RuleRenderer" enableorderby="0">
    <rules key="{ff1cd4b6-d16d-4c1d-b3e2-a9b35e967c02}">
      <rule filter="&quot;soundscape&quot;='Механическая звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; >= 0.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 40.00000" symbol="0" key="{9b4c9bfc-9e51-4594-9937-34336bcde1d1}" label="0 - 40"/>
      <rule filter="&quot;soundscape&quot;='Механическая звуковая среда' AND &quot;avg_sound_pressure_level_dB&quot; > 40.00000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 55.00000" symbol="1" key="{57da52e8-1b96-44e8-984f-2e75a0936eb0}" label="40 - 55"/>
      <rule filter="&quot;soundscape&quot;='Механическая звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 55.00000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 65.000000" symbol="2" key="{e56a60d4-d5dd-4288-9462-044a147ee4f2}" label="55 - 65"/>
      <rule filter="&quot;soundscape&quot;='Механическая звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 65.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 75.00000" symbol="3" key="{e95517c4-3d06-41e9-8fe9-0d1f17351741}" label="65 - 75"/>
      <rule filter="&quot;soundscape&quot;='Механическая звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 75.00000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 120.000000" symbol="4" key="{5032129e-a4ee-4911-a2b1-ae4ad3d355b6}" label="75 - 120"/>
      <rule filter="&quot;soundscape&quot;='Классическая городская звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; >= 0.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 40.00000" symbol="5" key="{9ced89de-58dc-46a5-8dbc-9cc81a8e6da7}" label="0 - 40"/>
      <rule filter="&quot;soundscape&quot;='Классическая городская звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 40.00000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 55.0000" symbol="6" key="{99ae570c-926a-4c41-a43a-e8b9ab0856ff}" label="40 - 55"/>
      <rule filter="&quot;soundscape&quot;='Классическая городская звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 55.00000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 65.000000" symbol="7" key="{fc4199fa-1682-42c3-aa8f-a20c979b2aad}" label="55 - 65"/>
      <rule filter="&quot;soundscape&quot;='Классическая городская звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 65.000000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 75.00000" symbol="8" key="{bb838b3a-7d8c-4765-a770-6ac34c25d7ed}" label="65 - 75"/>
      <rule filter="&quot;soundscape&quot;='Классическая городская звуковая среда' AND&quot;avg_sound_pressure_level_dB&quot; > 75.00000 AND &quot;avg_sound_pressure_level_dB&quot; &lt;= 120.000000" symbol="9" key="{ae557be4-fd19-4cd2-995d-0371f920cde4}" label="75 - 120"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="13" locked="0" enabled="1">
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
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="255,233,230,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
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
          <prop v="round" k="joinstyle"/>
          <prop v="255,233,230,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="1" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="13" locked="0" enabled="1">
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
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="255,191,191,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
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
          <prop v="round" k="joinstyle"/>
          <prop v="255,191,191,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="2" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="13" locked="0" enabled="1">
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
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="255,128,128,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
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
          <prop v="round" k="joinstyle"/>
          <prop v="255,128,128,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="3" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="13" locked="0" enabled="1">
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
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="255,64,64,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
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
          <prop v="round" k="joinstyle"/>
          <prop v="255,64,64,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="4" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="13" locked="0" enabled="1">
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
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="255,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
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
          <prop v="round" k="joinstyle"/>
          <prop v="255,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="5" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="13" locked="0" enabled="1">
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
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="237,228,206,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
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
          <prop v="round" k="joinstyle"/>
          <prop v="237,228,206,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="6" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="13" locked="0" enabled="1">
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
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="237,218,171,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
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
          <prop v="round" k="joinstyle"/>
          <prop v="237,218,171,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="7" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="13" locked="0" enabled="1">
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
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="237,207,131,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
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
          <prop v="round" k="joinstyle"/>
          <prop v="237,207,131,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="8" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="13" locked="0" enabled="1">
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
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="237,199,101,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
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
          <prop v="round" k="joinstyle"/>
          <prop v="237,199,101,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
      <symbol name="9" clip_to_extent="1" force_rhr="0" type="line" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" pass="13" locked="0" enabled="1">
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
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="237,173,8,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="1" type="QString"/>
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
          <prop v="round" k="joinstyle"/>
          <prop v="237,173,8,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" fontKerning="1" multilineHeight="1" blendMode="0" fontItalic="0" namedStyle="???????" capitalization="0" fontWeight="50" fontFamily="Arial" allowHtml="0" fontUnderline="0" textOrientation="horizontal" fontLetterSpacing="0" textColor="255,255,255,255" legendString="Aa" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="0" fontSize="8" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontSizeUnit="Point" useSubstitutions="0">
        <families/>
        <text-buffer bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferNoFill="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128"/>
        <text-mask maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskedSymbolLayers="" maskOpacity="1" maskJoinStyle="128" maskSizeUnits="MM"/>
        <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeOffsetX="0" shapeDraw="0" shapeSizeX="0" shapeRadiiX="0" shapeSVGFile="" shapeBlendMode="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRotationType="0" shapeJoinStyle="64" shapeOffsetY="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeSizeY="0">
          <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" type="marker" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="231,113,72,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="circle" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="2" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MM" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="231,113,72,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" type="fill" alpha="1">
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
                <Option name="color" value="255,255,255,255" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="128,128,128,255" type="QString"/>
                <Option name="outline_style" value="no" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="style" value="solid" type="QString"/>
              </Option>
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
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
        </background>
        <shadow shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOpacity="0.69999999999999996" shadowOffsetAngle="135" shadowDraw="0" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" multilineAlign="0" addDirectionSymbol="0" formatNumbers="0" plussign="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" decimals="0" leftDirectionSymbol="&lt;" autoWrapLength="0" placeDirectionSymbol="0" wrapChar=""/>
      <placement distUnits="MM" lineAnchorClipping="0" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" offsetUnits="MapUnit" polygonPlacementFlags="2" preserveRotation="1" maxCurvedCharAngleIn="25" centroidWhole="0" repeatDistance="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" placement="3" fitInPolygonOnly="0" overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidInside="0" priority="5" lineAnchorPercent="0.5" geometryGenerator="" layerType="LineGeometry" yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" placementFlags="9" lineAnchorType="0" geometryGeneratorType="PointGeometry" dist="0" overrunDistance="0" quadOffset="4"/>
      <rendering obstacleType="0" displayAll="0" drawLabels="1" zIndex="0" labelPerPart="1" fontLimitPixelSize="0" scaleVisibility="1" unplacedVisibility="0" obstacle="1" scaleMax="50001" maxNumLabels="2000" minFeatureSize="0" limitNumLabels="0" obstacleFactor="1" upsidedownLabels="0" fontMinPixelSize="3" mergeLines="1" scaleMin="1" fontMaxPixelSize="10000"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="blendMode" value="0" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;osm_id&quot;" type="QString"/>
      </Option>
      <Option name="embeddedWidgets/count" value="0" type="QString"/>
      <Option name="variableNames" type="invalid"/>
      <Option name="variableValues" type="invalid"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" scaleBasedVisibility="0" penWidth="0" opacity="1" direction="1" showAxis="0" width="15" maxScaleDenominator="2e+06" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="1000" scaleDependency="Area" penAlpha="255" backgroundColor="#ffffff" height="15" lineSizeScale="3x:0,0,0,0,0,0" spacing="0" diagramOrientation="Up" sizeType="MM" enabled="0" barWidth="5" backgroundAlpha="255" lineSizeType="MM" labelPlacementMethod="XHeight" penColor="#000000">
      <fontProperties style="" description="Noto Sans,11,-1,5,50,0,0,0,0,0"/>
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
  <DiagramLayerSettings showAll="1" dist="0" placement="2" priority="0" obstacle="0" linePlacementFlags="2" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties" type="Map">
          <Option name="show" type="Map">
            <Option name="active" value="true" type="bool"/>
            <Option name="field" value="NAME" type="QString"/>
            <Option name="type" value="2" type="int"/>
          </Option>
        </Option>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
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
  <attributetableconfig sortOrder="1" sortExpression="&quot;avg_sound_pressure_level_dB&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="full_id" width="-1" hidden="0" type="field"/>
      <column name="osm_id" width="-1" hidden="0" type="field"/>
      <column name="osm_type" width="-1" hidden="0" type="field"/>
      <column name="name" width="-1" hidden="0" type="field"/>
      <column name="highway" width="-1" hidden="0" type="field"/>
      <column name="avg_sound_pressure_level_dB" width="287" hidden="0" type="field"/>
      <column name="avg_buffer_m" width="-1" hidden="0" type="field"/>
      <column name="soundscape" width="-1" hidden="0" type="field"/>
      <column name="lanes" width="-1" hidden="0" type="field"/>
      <column name="width" width="125" hidden="0" type="field"/>
      <column name="surface" width="-1" hidden="0" type="field"/>
      <column name="smoothness" width="-1" hidden="0" type="field"/>
      <column name="tunnel" width="-1" hidden="0" type="field"/>
      <column name="bridge" width="-1" hidden="0" type="field"/>
      <column name="crossing" width="-1" hidden="0" type="field"/>
      <column name="tactile_paving" width="-1" hidden="0" type="field"/>
      <column name="side_road" width="-1" hidden="0" type="field"/>
      <column name="busway" width="-1" hidden="0" type="field"/>
      <column name="footway" width="-1" hidden="0" type="field"/>
      <column name="sidewalk" width="125" hidden="0" type="field"/>
      <column name="motor_vehicle" width="-1" hidden="0" type="field"/>
      <column name="bicycle" width="-1" hidden="0" type="field"/>
      <column name="wheelchair" width="-1" hidden="0" type="field"/>
      <column name="access" width="-1" hidden="0" type="field"/>
      <column name="incline" width="125" hidden="0" type="field"/>
      <column name="wikipedia" width="270" hidden="0" type="field"/>
      <column name="wikidata" width="125" hidden="0" type="field"/>
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
    <fieldstyles>
      <fieldstyle fieldname="avg_sound_pressure_level_dB">
        <style name="" rule="@value ">
          <font style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
        </style>
      </fieldstyle>
    </fieldstyles>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">D:/программы/qgis/разные данные/Saint Petersburg_data</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>D:/программы/qgis/разные данные/Saint Petersburg_data</editforminitfilepath>
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
    <field name="bus_bay" editable="1"/>
    <field name="busway" editable="1"/>
    <field name="construction" editable="1"/>
    <field name="conveying" editable="1"/>
    <field name="covered" editable="1"/>
    <field name="crossing" editable="1"/>
    <field name="crossing:markings" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="cycleway:lanes" editable="1"/>
    <field name="cycleway:left" editable="1"/>
    <field name="cycleway:oneway" editable="1"/>
    <field name="cycleway:right" editable="1"/>
    <field name="cycleway:surface" editable="1"/>
    <field name="electrified" editable="1"/>
    <field name="emergency" editable="1"/>
    <field name="foot" editable="1"/>
    <field name="footway" editable="1"/>
    <field name="footway:surface" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="handrail" editable="1"/>
    <field name="hgv" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="horse" editable="1"/>
    <field name="incline" editable="1"/>
    <field name="indoor" editable="1"/>
    <field name="informal" editable="1"/>
    <field name="int_name" editable="1"/>
    <field name="lane_markings" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="lanes:psv" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="living_street" editable="1"/>
    <field name="material" editable="1"/>
    <field name="maxheight" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="maxspeed:type" editable="1"/>
    <field name="maxweight" editable="1"/>
    <field name="maxweight:signed" editable="1"/>
    <field name="min_height" editable="1"/>
    <field name="motor_vehicle" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:de" editable="1"/>
    <field name="name:en" editable="1"/>
    <field name="name:etymology" editable="1"/>
    <field name="name:etymology:wikidata" editable="1"/>
    <field name="name:ru" editable="1"/>
    <field name="noname" editable="1"/>
    <field name="old_name" editable="1"/>
    <field name="old_name:en" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="oneway:foot" editable="1"/>
    <field name="oneway:note" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="parking:both:restriction" editable="1"/>
    <field name="path" editable="1"/>
    <field name="paving_stones:material" editable="1"/>
    <field name="placement" editable="1"/>
    <field name="postal_code" editable="1"/>
    <field name="psv" editable="1"/>
    <field name="psv:lanes" editable="1"/>
    <field name="public_transport" editable="1"/>
    <field name="railway" editable="1"/>
    <field name="ramp" editable="1"/>
    <field name="ramp:stroller" editable="1"/>
    <field name="seamark:bridge:clearance_height" editable="1"/>
    <field name="segregated" editable="1"/>
    <field name="service" editable="1"/>
    <field name="side_road" editable="1"/>
    <field name="sidewalk" editable="1"/>
    <field name="sidewalk:both" editable="1"/>
    <field name="sidewalk:right" editable="1"/>
    <field name="smoothness" editable="1"/>
    <field name="snowmobile" editable="1"/>
    <field name="sorting_name" editable="1"/>
    <field name="soundscape" editable="1"/>
    <field name="source:maxspeed" editable="1"/>
    <field name="step_count" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tactile_paving" editable="1"/>
    <field name="toll" editable="1"/>
    <field name="tram" editable="1"/>
    <field name="travolator" editable="1"/>
    <field name="trolley_wire" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="turn:lanes" editable="1"/>
    <field name="vehicle" editable="1"/>
    <field name="was:oneway" editable="1"/>
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
    <field name="bus_bay" labelOnTop="0"/>
    <field name="busway" labelOnTop="0"/>
    <field name="construction" labelOnTop="0"/>
    <field name="conveying" labelOnTop="0"/>
    <field name="covered" labelOnTop="0"/>
    <field name="crossing" labelOnTop="0"/>
    <field name="crossing:markings" labelOnTop="0"/>
    <field name="cycleway" labelOnTop="0"/>
    <field name="cycleway:lanes" labelOnTop="0"/>
    <field name="cycleway:left" labelOnTop="0"/>
    <field name="cycleway:oneway" labelOnTop="0"/>
    <field name="cycleway:right" labelOnTop="0"/>
    <field name="cycleway:surface" labelOnTop="0"/>
    <field name="electrified" labelOnTop="0"/>
    <field name="emergency" labelOnTop="0"/>
    <field name="foot" labelOnTop="0"/>
    <field name="footway" labelOnTop="0"/>
    <field name="footway:surface" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="handrail" labelOnTop="0"/>
    <field name="hgv" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="horse" labelOnTop="0"/>
    <field name="incline" labelOnTop="0"/>
    <field name="indoor" labelOnTop="0"/>
    <field name="informal" labelOnTop="0"/>
    <field name="int_name" labelOnTop="0"/>
    <field name="lane_markings" labelOnTop="0"/>
    <field name="lanes" labelOnTop="0"/>
    <field name="lanes:psv" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="lit" labelOnTop="0"/>
    <field name="living_street" labelOnTop="0"/>
    <field name="material" labelOnTop="0"/>
    <field name="maxheight" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="maxspeed:type" labelOnTop="0"/>
    <field name="maxweight" labelOnTop="0"/>
    <field name="maxweight:signed" labelOnTop="0"/>
    <field name="min_height" labelOnTop="0"/>
    <field name="motor_vehicle" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name:de" labelOnTop="0"/>
    <field name="name:en" labelOnTop="0"/>
    <field name="name:etymology" labelOnTop="0"/>
    <field name="name:etymology:wikidata" labelOnTop="0"/>
    <field name="name:ru" labelOnTop="0"/>
    <field name="noname" labelOnTop="0"/>
    <field name="old_name" labelOnTop="0"/>
    <field name="old_name:en" labelOnTop="0"/>
    <field name="oneway" labelOnTop="0"/>
    <field name="oneway:foot" labelOnTop="0"/>
    <field name="oneway:note" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="parking:both:restriction" labelOnTop="0"/>
    <field name="path" labelOnTop="0"/>
    <field name="paving_stones:material" labelOnTop="0"/>
    <field name="placement" labelOnTop="0"/>
    <field name="postal_code" labelOnTop="0"/>
    <field name="psv" labelOnTop="0"/>
    <field name="psv:lanes" labelOnTop="0"/>
    <field name="public_transport" labelOnTop="0"/>
    <field name="railway" labelOnTop="0"/>
    <field name="ramp" labelOnTop="0"/>
    <field name="ramp:stroller" labelOnTop="0"/>
    <field name="seamark:bridge:clearance_height" labelOnTop="0"/>
    <field name="segregated" labelOnTop="0"/>
    <field name="service" labelOnTop="0"/>
    <field name="side_road" labelOnTop="0"/>
    <field name="sidewalk" labelOnTop="0"/>
    <field name="sidewalk:both" labelOnTop="0"/>
    <field name="sidewalk:right" labelOnTop="0"/>
    <field name="smoothness" labelOnTop="0"/>
    <field name="snowmobile" labelOnTop="0"/>
    <field name="sorting_name" labelOnTop="0"/>
    <field name="soundscape" labelOnTop="0"/>
    <field name="source:maxspeed" labelOnTop="0"/>
    <field name="step_count" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="tactile_paving" labelOnTop="0"/>
    <field name="toll" labelOnTop="0"/>
    <field name="tram" labelOnTop="0"/>
    <field name="travolator" labelOnTop="0"/>
    <field name="trolley_wire" labelOnTop="0"/>
    <field name="tunnel" labelOnTop="0"/>
    <field name="turn:lanes" labelOnTop="0"/>
    <field name="vehicle" labelOnTop="0"/>
    <field name="was:oneway" labelOnTop="0"/>
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
    <field name="bus_bay" reuseLastValue="0"/>
    <field name="busway" reuseLastValue="0"/>
    <field name="construction" reuseLastValue="0"/>
    <field name="conveying" reuseLastValue="0"/>
    <field name="covered" reuseLastValue="0"/>
    <field name="crossing" reuseLastValue="0"/>
    <field name="crossing:markings" reuseLastValue="0"/>
    <field name="cycleway" reuseLastValue="0"/>
    <field name="cycleway:lanes" reuseLastValue="0"/>
    <field name="cycleway:left" reuseLastValue="0"/>
    <field name="cycleway:oneway" reuseLastValue="0"/>
    <field name="cycleway:right" reuseLastValue="0"/>
    <field name="cycleway:surface" reuseLastValue="0"/>
    <field name="electrified" reuseLastValue="0"/>
    <field name="emergency" reuseLastValue="0"/>
    <field name="foot" reuseLastValue="0"/>
    <field name="footway" reuseLastValue="0"/>
    <field name="footway:surface" reuseLastValue="0"/>
    <field name="full_id" reuseLastValue="0"/>
    <field name="handrail" reuseLastValue="0"/>
    <field name="hgv" reuseLastValue="0"/>
    <field name="highway" reuseLastValue="0"/>
    <field name="horse" reuseLastValue="0"/>
    <field name="incline" reuseLastValue="0"/>
    <field name="indoor" reuseLastValue="0"/>
    <field name="informal" reuseLastValue="0"/>
    <field name="int_name" reuseLastValue="0"/>
    <field name="lane_markings" reuseLastValue="0"/>
    <field name="lanes" reuseLastValue="0"/>
    <field name="lanes:psv" reuseLastValue="0"/>
    <field name="layer" reuseLastValue="0"/>
    <field name="lit" reuseLastValue="0"/>
    <field name="living_street" reuseLastValue="0"/>
    <field name="material" reuseLastValue="0"/>
    <field name="maxheight" reuseLastValue="0"/>
    <field name="maxspeed" reuseLastValue="0"/>
    <field name="maxspeed:type" reuseLastValue="0"/>
    <field name="maxweight" reuseLastValue="0"/>
    <field name="maxweight:signed" reuseLastValue="0"/>
    <field name="min_height" reuseLastValue="0"/>
    <field name="motor_vehicle" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="name:de" reuseLastValue="0"/>
    <field name="name:en" reuseLastValue="0"/>
    <field name="name:etymology" reuseLastValue="0"/>
    <field name="name:etymology:wikidata" reuseLastValue="0"/>
    <field name="name:ru" reuseLastValue="0"/>
    <field name="noname" reuseLastValue="0"/>
    <field name="old_name" reuseLastValue="0"/>
    <field name="old_name:en" reuseLastValue="0"/>
    <field name="oneway" reuseLastValue="0"/>
    <field name="oneway:foot" reuseLastValue="0"/>
    <field name="oneway:note" reuseLastValue="0"/>
    <field name="osm_id" reuseLastValue="0"/>
    <field name="osm_type" reuseLastValue="0"/>
    <field name="parking:both:restriction" reuseLastValue="0"/>
    <field name="path" reuseLastValue="0"/>
    <field name="paving_stones:material" reuseLastValue="0"/>
    <field name="placement" reuseLastValue="0"/>
    <field name="postal_code" reuseLastValue="0"/>
    <field name="psv" reuseLastValue="0"/>
    <field name="psv:lanes" reuseLastValue="0"/>
    <field name="public_transport" reuseLastValue="0"/>
    <field name="railway" reuseLastValue="0"/>
    <field name="ramp" reuseLastValue="0"/>
    <field name="ramp:stroller" reuseLastValue="0"/>
    <field name="seamark:bridge:clearance_height" reuseLastValue="0"/>
    <field name="segregated" reuseLastValue="0"/>
    <field name="service" reuseLastValue="0"/>
    <field name="side_road" reuseLastValue="0"/>
    <field name="sidewalk" reuseLastValue="0"/>
    <field name="sidewalk:both" reuseLastValue="0"/>
    <field name="sidewalk:right" reuseLastValue="0"/>
    <field name="smoothness" reuseLastValue="0"/>
    <field name="snowmobile" reuseLastValue="0"/>
    <field name="sorting_name" reuseLastValue="0"/>
    <field name="soundscape" reuseLastValue="0"/>
    <field name="source:maxspeed" reuseLastValue="0"/>
    <field name="step_count" reuseLastValue="0"/>
    <field name="surface" reuseLastValue="0"/>
    <field name="tactile_paving" reuseLastValue="0"/>
    <field name="toll" reuseLastValue="0"/>
    <field name="tram" reuseLastValue="0"/>
    <field name="travolator" reuseLastValue="0"/>
    <field name="trolley_wire" reuseLastValue="0"/>
    <field name="tunnel" reuseLastValue="0"/>
    <field name="turn:lanes" reuseLastValue="0"/>
    <field name="vehicle" reuseLastValue="0"/>
    <field name="was:oneway" reuseLastValue="0"/>
    <field name="wheelchair" reuseLastValue="0"/>
    <field name="width" reuseLastValue="0"/>
    <field name="wikidata" reuseLastValue="0"/>
    <field name="wikipedia" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"osm_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
