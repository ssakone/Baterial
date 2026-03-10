// Generated from clouds.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clouds.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true








    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.19 12.07 Q 19.5741 11.6628 19.7825 11.1438 Q 20 10.6019 20 10 Q 20 8.70919 19.1375 7.7825 Q 18.2603 6.84 17 6.84 L 14.2 6.84 Q 14.2 4.8375 12.7813 3.41875 Q 11.3625 2 9.36 2 Q 7.84445 2 6.6025 2.865 Q 5.39081 3.70892 4.85 5.08 Q 3.24918 5.12509 2.12625 6.27625 Q 1 7.43081 1 9.04 Q 1 10.675 2.1625 11.8375 Q 3.325 13 4.96 13 L 8.1 13 Q 8 13.55 8 14 L 7.5 14 Q 6.0525 14 5.02625 15.0262 Q 4 16.0525 4 17.5 Q 4 18.9475 5.02625 19.9737 Q 6.0525 21 7.5 21 L 18.5 21 Q 20.375 21 21.6875 19.6875 Q 23 18.375 23 16.5 Q 23 14.834 21.9013 13.5725 Q 20.8166 12.3272 19.19 12.07 M 18.5 19 L 7.5 19 Q 6.8775 19 6.43875 18.5613 Q 6 18.1225 6 17.5 Q 6 16.8775 6.43875 16.4387 Q 6.8775 16 7.5 16 L 10 16 L 10 14 Q 10 12.5525 11.0262 11.5262 Q 12.0525 10.5 13.5 10.5 Q 14.9475 10.5 15.9738 11.5262 Q 17 12.5525 17 14 L 18.5 14 Q 19.535 14 20.2675 14.7325 Q 21 15.465 21 16.5 Q 21 17.535 20.2675 18.2675 Q 19.535 19 18.5 19 " }
        }
    }
}
