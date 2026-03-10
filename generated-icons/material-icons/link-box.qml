// Generated from link-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/link-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 M 11 16 L 10 16 Q 8.52965 16 7.39625 15.1025 Q 6 13.9969 6 12 Q 6 10.0091 7.39625 8.90125 Q 8.53214 8 10 8 L 11 8 L 11 10 L 10 10 Q 9.33933 10 8.8275 10.3138 Q 8 10.821 8 12 Q 8 13.2111 8.87625 13.7125 Q 9.37869 14 10 14 L 11 14 L 11 16 M 15 11 L 15 13 L 9 13 L 9 11 L 15 11 M 14 16 L 13 16 L 13 14 L 14 14 Q 14.6607 14 15.1725 13.6862 Q 16 13.179 16 12 Q 16 10.7889 15.1237 10.2875 Q 14.6213 10 14 10 L 13 10 L 13 8 L 14 8 Q 15.4679 8 16.6038 8.90125 Q 18 10.0091 18 12 Q 18 13.9969 16.6038 15.1025 Q 15.4703 16 14 16 " }
        }
    }
}
