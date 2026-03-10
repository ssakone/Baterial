// Generated from arrow-u-down-left-bold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-u-down-left-bold.svg
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
            PathSvg { path: "M 21 10.5 L 21 18 L 17 18 L 17 10.5 Q 17 9.0525 15.9738 8.02625 Q 14.9475 7 13.5 7 Q 12.0525 7 11.0262 8.02625 Q 10 9.0525 10 10.5 L 10 13 L 14 13 L 8 20 L 2 13 L 6 13 L 6 10.5 Q 6 7.395 8.1975 5.1975 Q 10.395 3 13.5 3 Q 16.605 3 18.8025 5.1975 Q 21 7.395 21 10.5 " }
        }
    }
}
