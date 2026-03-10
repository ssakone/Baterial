// Generated from link-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/link-circle-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 10 16 L 11 16 L 11 14 L 10 14 Q 9.37869 14 8.87625 13.7125 Q 8 13.2111 8 12 Q 8 10.821 8.8275 10.3138 Q 9.33933 10 10 10 L 11 10 L 11 8 L 10 8 Q 8.53214 8 7.39625 8.90125 Q 6 10.0091 6 12 Q 6 13.9969 7.39625 15.1025 Q 8.52965 16 10 16 M 13 16 L 14 16 Q 15.4703 16 16.6038 15.1025 Q 18 13.9969 18 12 Q 18 10.0091 16.6038 8.90125 Q 15.4679 8 14 8 L 13 8 L 13 10 L 14 10 Q 14.6213 10 15.1237 10.2875 Q 16 10.7889 16 12 Q 16 13.179 15.1725 13.6862 Q 14.6607 14 14 14 L 13 14 L 13 16 M 9 13 L 15 13 L 15 11 L 9 11 L 9 13 M 8.17 2.76 Q 10.0244 2 12 2 Q 13.9756 2 15.83 2.76 Q 17.6535 3.51352 19.07 4.93 Q 20.4865 6.34648 21.24 8.17 Q 22 10.0244 22 12 Q 22 16.1556 19.07 19.07 Q 16.1556 22 12 22 Q 10.0244 22 8.17 21.24 Q 6.34648 20.4865 4.93 19.07 Q 2 16.1556 2 12 Q 2 7.84441 4.93 4.93 Q 6.34648 3.51352 8.17 2.76 M 6.34 17.66 Q 8.68 20 12 20 Q 15.32 20 17.66 17.66 Q 20 15.32 20 12 Q 20 8.68 17.66 6.34 Q 15.32 4 12 4 Q 8.68 4 6.34 6.34 Q 4 8.68 4 12 Q 4 15.32 6.34 17.66 " }
        }
    }
}
