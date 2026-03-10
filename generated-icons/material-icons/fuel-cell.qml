// Generated from fuel-cell.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fuel-cell.svg
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
            PathSvg { path: "M 6 3 L 6 5 L 4 5 Q 3.175 5 2.5875 5.5875 Q 2 6.175 2 7 L 2 17 Q 2 17.825 2.5875 18.4125 Q 3.175 19 4 19 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 7 22 Q 7.825 22 8.4125 21.4125 Q 9 20.825 9 20 L 9 19 L 15 19 L 15 20 Q 15 20.825 15.5875 21.4125 Q 16.175 22 17 22 L 18 22 Q 18.825 22 19.4125 21.4125 Q 20 20.825 20 20 L 20 19 Q 20.825 19 21.4125 18.4125 Q 22 17.825 22 17 L 11 17 L 11 5 L 8 5 L 8 3 L 6 3 M 16 3 L 16 5 L 13 5 L 13 7 L 22 7 Q 22 6.175 21.4125 5.5875 Q 20.825 5 20 5 L 18 5 L 18 3 L 16 3 M 7 7 L 7 11 L 9 11 L 6 17 L 6 13 L 4 13 L 7 7 M 13 9 L 13 11 L 22 11 L 22 9 L 13 9 M 13 13 L 13 15 L 22 15 L 22 13 L 13 13 " }
        }
    }
}
