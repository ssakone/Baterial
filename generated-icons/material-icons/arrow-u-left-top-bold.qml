// Generated from arrow-u-left-top-bold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-u-left-top-bold.svg
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
            PathSvg { path: "M 13.5 21 L 6 21 L 6 17 L 13.5 17 Q 14.9475 17 15.9738 15.9738 Q 17 14.9475 17 13.5 Q 17 12.0525 15.9738 11.0262 Q 14.9475 10 13.5 10 L 11 10 L 11 14 L 4 8 L 11 2 L 11 6 L 13.5 6 Q 16.605 6 18.8025 8.1975 Q 21 10.395 21 13.5 Q 21 16.605 18.8025 18.8025 Q 16.605 21 13.5 21 " }
        }
    }
}
