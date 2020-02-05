prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- ORACLE Application Express (APEX) export file
--
-- You should run the script connected to SQL*Plus as the Oracle user
-- APEX_190200 or as the owner (parsing schema) of the application.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_api.import_begin (
 p_version_yyyy_mm_dd=>'2019.10.04'
,p_default_workspace_id=>21963919047233935945
);
end;
/
-- Oracle Application Express 19.2.0.00.18 SQL Script Export file
-- Exported 17:28 Thursday January 30, 2020 by: COSMINAMARIA0596@GMAIL.COM
-- Scripts included:
--      COSMINAMARIA0596@GMAIL.COM
 
begin wwv_flow.g_user := nvl(wwv_flow.g_user,'COSMINAMARIA0596@GMAIL.COM'); end;
/
prompt --application/sql/scripts
prompt ...exporting script file
--
begin
    wwv_flow_api.g_varchar2_table := wwv_flow_api.empty_varchar2_table;
    wwv_flow_api.g_varchar2_table(1) := '435245415445205441424C4520202243495449544F5222200A202020280922434E5022204E554D4245522831332C3029204E4F54204E554C4C20454E41424C452C200A09224E554D452220564152434841523228353029204E4F54204E554C4C20454E41';
    wwv_flow_api.g_varchar2_table(2) := '424C452C200A09225052454E554D452220564152434841523228353029204E4F54204E554C4C20454E41424C452C200A09224F52415322205641524348415232283335292C200A0922454D41494C2220564152434841523228353029204E4F54204E554C';
    wwv_flow_api.g_varchar2_table(3) := '4C20454E41424C452C200A092254454C45464F4E22204E554D4245522831302C30292C200A0920434F4E53545241494E54202243495449544F525F504B22205052494D415259204B4559202822434E5022290A20205553494E4720494E4445582020454E';
    wwv_flow_api.g_varchar2_table(4) := '41424C450A202020290A2F0A435245415445205441424C45202022434152544522200A202020280922434F445F43415254452220564152434841523228323029204E4F54204E554C4C20454E41424C452C200A092244454E554D4952455F434152544522';
    wwv_flow_api.g_varchar2_table(5) := '20564152434841523228353029204E4F54204E554C4C20454E41424C452C200A09224155544F525F43415254452220564152434841523228333029204E4F54204E554C4C20454E41424C452C200A09224E554D41525F4558454D504C41524522204E554D';
    wwv_flow_api.g_varchar2_table(6) := '42455228352C30292C200A09225052455422204E554D42455228352C30292C200A0922434F445F4544495455524122205641524348415232283230292C200A0922414E5F415041524954494522204E554D42455228342C30292C200A0920434F4E535452';
    wwv_flow_api.g_varchar2_table(7) := '41494E54202243415254455F504B22205052494D415259204B4559202822434F445F434152544522290A20205553494E4720494E4445582020454E41424C450A202020290A2F0A435245415445205441424C45202022464953415F4C4543545552412220';
    wwv_flow_api.g_varchar2_table(8) := '0A202020280922434F445F4649534122205641524348415232283235292C200A0922434F445F434152544522205641524348415232283230292C200A0922434E5022204E554D4245522831332C3029204E4F54204E554C4C20454E41424C452C200A0922';
    wwv_flow_api.g_varchar2_table(9) := '444154415F494D5052554D55542220444154452C200A0920434F4E53545241494E542022464953415F4C4543545552415F504B22205052494D415259204B4559202822434F445F4649534122290A20205553494E4720494E4445582020454E41424C450A';
    wwv_flow_api.g_varchar2_table(10) := '202020290A2F0A435245415445205441424C452020224544495455524122200A202020280922434F445F4544495455524122205641524348415232283230292C200A09224E554D455F4544495455524122205641524348415232283135292C200A092241';
    wwv_flow_api.g_varchar2_table(11) := '445245534122205641524348415232283430292C200A09224E525F54454C45464F4E22204E554D4245522831302C30292C200A0920434F4E53545241494E542022454449545552415F504B22205052494D415259204B4559202822434F445F4544495455';
    wwv_flow_api.g_varchar2_table(12) := '524122290A20205553494E4720494E4445582020454E41424C450A202020290A2F0A414C544552205441424C45202022464953415F4C454354555241222041444420434F4E53545241494E542022464953415F4C4543545552415F464B2220464F524549';
    wwv_flow_api.g_varchar2_table(13) := '474E204B4559202822434F445F434152544522290A0920205245464552454E434553202022434152544522202822434F445F4341525445222920454E41424C450A2F0A414C544552205441424C45202022464953415F4C45435455524122204144442043';
    wwv_flow_api.g_varchar2_table(14) := '4F4E53545241494E542022464953415F4C4543545552415F464B312220464F524549474E204B4559202822434E5022290A0920205245464552454E43455320202243495449544F5222202822434E50222920454E41424C450A2F0A43524541544520554E';
    wwv_flow_api.g_varchar2_table(15) := '4951554520494E44455820202243415254455F504B22204F4E202022434152544522202822434F445F434152544522290A2F0A43524541544520554E4951554520494E44455820202243495449544F525F504B22204F4E20202243495449544F52222028';
    wwv_flow_api.g_varchar2_table(16) := '22434E5022290A2F0A43524541544520554E4951554520494E444558202022454449545552415F504B22204F4E2020224544495455524122202822434F445F4544495455524122290A2F0A43524541544520554E4951554520494E444558202022464953';
    wwv_flow_api.g_varchar2_table(17) := '415F4C4543545552415F504B22204F4E202022464953415F4C45435455524122202822434F445F4649534122290A2F0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := 'F22756200065454104684/Oracle APEX ';
  wwv_flow_api.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_api.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Oracle APEX ',
    p_title=> 'Oracle APEX ',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
wwv_flow_api.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false), p_is_component_import => true);
--commit;
end;
/
set verify on feedback on define on
prompt  ...done
