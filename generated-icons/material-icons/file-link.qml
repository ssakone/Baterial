// Generated from file-link.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-link.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 L 20 8 L 14 2 M 11 20 L 10 20 Q 8.52965 20 7.39625 19.1025 Q 6 17.9969 6 16 Q 6 14.0091 7.39625 12.9012 Q 8.53214 12 10 12 L 11 12 L 11 14 L 10 14 Q 9.33933 14 8.8275 14.3138 Q 8 14.821 8 16 Q 8 17.2111 8.87625 17.7125 Q 9.37869 18 10 18 L 11 18 L 11 20 M 15 15 L 15 17 L 9 17 L 9 15 L 15 15 M 14 20 L 13 20 L 13 18 L 14 18 Q 14.6607 18 15.1725 17.6863 Q 16 17.179 16 16 Q 16 14.7889 15.1237 14.2875 Q 14.6213 14 14 14 L 13 14 L 13 12 L 14 12 Q 15.4679 12 16.6038 12.9012 Q 18 14.0091 18 16 Q 18 17.9969 16.6038 19.1025 Q 15.4703 20 14 20 M 13 9 L 13 3.5 L 18.5 9 L 13 9 " }
        }
    }
}
