// Generated from arrow-u-right-bottom-bold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-u-right-bottom-bold.svg
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
            PathSvg { path: "M 10.5 3 L 18 3 L 18 7 L 10.5 7 Q 9.0525 7 8.02625 8.02625 Q 7 9.0525 7 10.5 Q 7 11.9475 8.02625 12.9738 Q 9.0525 14 10.5 14 L 13 14 L 13 10 L 20 16 L 13 22 L 13 18 L 10.5 18 Q 7.395 18 5.1975 15.8025 Q 3 13.605 3 10.5 Q 3 7.395 5.1975 5.1975 Q 7.395 3 10.5 3 " }
        }
    }
}
