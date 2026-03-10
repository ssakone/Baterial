// Generated from swim.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/swim.svg
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
            PathSvg { path: "M 2 18 Q 4.22 17 5.33125 16.625 Q 7.18333 16 8.67 16 Q 9.78 16 12 17 Q 14.22 18 15.33 18 Q 16.4463 18 18.6725 16.9983 Q 20.8912 16 22 16 L 22 19 Q 20.8912 19 18.6725 19.9983 Q 16.4463 21 15.33 21 Q 14.22 21 12 20 Q 9.78 19 8.67 19 Q 7.21103 19 5.40534 19.6002 Q 4.27345 19.9764 2.148 20.9333 L 2 21 L 2 18 M 8.67 13 Q 8.10318 13 7.50625 13.085 Q 6.94956 13.1643 6.35 13.32 L 11.27 9.88 L 10.23 8.64 Q 10.1226 8.50954 10.0625 8.34625 Q 10 8.17633 10 8 Q 10 7.46333 10.44 7.17 L 16.16 3.17 L 17.31 4.8 L 12.47 8.19 L 17.7 14.42 Q 17.039 14.6961 16.515 14.8337 Q 15.882 15 15.33 15 Q 14.22 15 12 14 Q 9.78 13 8.67 13 M 18 7 Q 18.8284 7 19.4142 7.58579 Q 20 8.17157 20 9 Q 20 9.82843 19.4142 10.4142 Q 18.8284 11 18 11 Q 17.1716 11 16.5858 10.4142 Q 16 9.82843 16 9 Q 16 8.17157 16.5858 7.58579 Q 17.1716 7 18 7 " }
        }
    }
}
