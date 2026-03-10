// Generated from share-all-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/share-all-outline.svg
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
            PathSvg { path: "M 13 9.8 L 13 10.7 L 11.3 10.9 Q 7.71348 11.4518 5.4 13.6 Q 6.73074 13.2086 8.05 13.0125 Q 9.47955 12.8 11 12.8 L 13 12.8 L 13 14.1 L 15.2 12 L 13 9.8 M 11 5 L 18 12 L 11 19 L 11 14.9 Q 3.64286 14.9 0 20 Q 0.851852 15.7407 3.25 13 Q 6.14286 9.69388 11 9 L 11 5 M 17 8 L 17 5 L 24 12 L 17 19 L 17 16 L 21 12 L 17 8 " }
        }
    }
}
