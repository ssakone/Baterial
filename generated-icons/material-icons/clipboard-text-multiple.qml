// Generated from clipboard-text-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-text-multiple.svg
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
            PathSvg { path: "M 20 3 L 16.8 3 Q 16.4989 2.09663 15.7375 1.55 Q 14.9714 1 14 1 Q 13.0286 1 12.2625 1.55 Q 11.5011 2.09663 11.2 3 L 8 3 Q 7.175 3 6.5875 3.5875 Q 6 4.175 6 5 L 6 17 Q 6 17.825 6.5875 18.4125 Q 7.175 19 8 19 L 20 19 Q 20.825 19 21.4125 18.4125 Q 22 17.825 22 17 L 22 5 Q 22 4.175 21.4125 3.5875 Q 20.825 3 20 3 M 14 3 Q 14.4333 3 14.725 3.3125 Q 15 3.60714 15 4 Q 15 4.375 14.6875 4.6875 Q 14.375 5 14 5 Q 13.625 5 13.3125 4.6875 Q 13 4.375 13 4 Q 13 3.60714 13.275 3.3125 Q 13.5667 3 14 3 M 16 14 L 9 14 L 9 12 L 16 12 L 16 14 M 19 10 L 9 10 L 9 8 L 19 8 L 19 10 M 4 21 L 18 21 L 18 23 L 4 23 Q 3.175 23 2.5875 22.4125 Q 2 21.825 2 21 L 2 7 L 4 7 L 4 21 " }
        }
    }
}
