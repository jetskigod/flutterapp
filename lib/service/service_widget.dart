import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ServiceWidget extends StatefulWidget {
  const ServiceWidget({Key? key}) : super(key: key);

  @override
  _ServiceWidgetState createState() => _ServiceWidgetState();
}

class _ServiceWidgetState extends State<ServiceWidget> {
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: Color(0xFF151515),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
            child: Image.network(
              'https://i.pinimg.com/originals/a1/01/e2/a101e22fc458c1110d418ee309f240c8.png',
              width: 35,
              height: 35,
              fit: BoxFit.cover,
            ),
          ),
        ),
        actions: [
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: FlutterFlowIconButton(
              borderColor: Colors.transparent,
              borderRadius: 30,
              borderWidth: 1,
              buttonSize: 3,
              icon: Icon(
                Icons.logout,
                color: FlutterFlowTheme.of(context).primaryText,
                size: 30,
              ),
              onPressed: () {
                print('IconButton pressed ...');
              },
            ),
          ),
        ],
        centerTitle: true,
        elevation: 8,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Container(
                      width: 100,
                      height: 124.7,
                      decoration: BoxDecoration(),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              '  SPACETH.CO\n สื่อออนไลน์ให้ความรู้ เรื่องนอกโลก',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Poppins',
                                    fontSize: 24,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 35),
                      child: Container(
                        width: 439.5,
                        height: 151.1,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            'https://scontent.fbkk13-3.fna.fbcdn.net/v/t1.15752-9/321599848_526615489434647_669303325717388585_n.png?_nc_cat=110&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeGqlkvnYEKCKMEVXUwVS_vXrcTQCzWsyvitxNALNazK-CbYuZS9mVUlbH4Fj8ZijSQY29MmtF87Lclgmn4Ca6uN&_nc_ohc=XBNmq7SrVAUAX_OrtXR&_nc_ht=scontent.fbkk13-3.fna&oh=03_AdRBLX8BYbJ_78M1_MgAg8GEGfny5NVet8adN0PlS3jQIA&oe=63CC77B9',
                            width: 100,
                            height: 0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                      child: Container(
                        width: 439.5,
                        height: 326.9,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            'https://scontent.fbkk12-3.fna.fbcdn.net/v/t1.15752-9/320100154_1137450896966643_4602279874429825633_n.png?_nc_cat=102&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeF6ep38VBTCilZa1hf0159bqra3VwijwryqtrdXCKPCvJ1fAtAK7I2Wg8sD3eOITwX0QWn0s0CvB8YQ9aKIbTHa&_nc_ohc=WCe18cqRwAgAX9ix9xD&_nc_ht=scontent.fbkk12-3.fna&oh=03_AdQDIeav_qHSZZgCbg0oKhp5VosvXKoefk8XiZjtXnD5ZA&oe=63CCA781',
                            width: 100,
                            height: 0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
