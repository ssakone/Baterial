// Generated from french-fries.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/french-fries.svg
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
            PathSvg { path: "M 18 11 L 18 6 L 15 6 L 15 4 L 12 4 L 12 2 L 8 2 L 8 5 L 6 5 L 6 11 L 5 11 L 7 22 L 17 22 L 19 11 L 18 11 M 15.86 11 Q 15.623 11.9035 15 12.62 L 15 8.62 L 17 9.62 L 17 11 L 15.86 11 M 17 7 L 17 8.5 L 15 7.5 L 15 7 L 17 7 M 12 5 L 14 5 L 14 8.5 L 12 9.5 L 12 5 M 12 10.62 L 14 9.62 L 14 13.45 Q 13.0729 14 12 14 L 12 10.62 M 11 13.86 Q 9.75827 13.5299 9 12.62 L 9 9.62 L 11 8.62 L 11 13.86 M 9 3 L 11 3 L 11 7.5 L 10 8 L 10 5 L 9 5 L 9 3 M 7 6 L 9 6 L 9 8.5 L 8 9 L 8 11 L 7 11 L 7 6 " }
        }
    }
}
