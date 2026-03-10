// Generated from arrow-u-up-right-bold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-u-up-right-bold.svg
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
            PathSvg { path: "M 3 13.5 L 3 6 L 7 6 L 7 13.5 Q 7 14.9475 8.02625 15.9738 Q 9.0525 17 10.5 17 Q 11.9475 17 12.9738 15.9738 Q 14 14.9475 14 13.5 L 14 11 L 10 11 L 16 4 L 22 11 L 18 11 L 18 13.5 Q 18 16.605 15.8025 18.8025 Q 13.605 21 10.5 21 Q 7.395 21 5.1975 18.8025 Q 3 16.605 3 13.5 " }
        }
    }
}
