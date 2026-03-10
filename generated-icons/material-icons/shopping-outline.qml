// Generated from shopping-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shopping-outline.svg
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
            PathSvg { path: "M 19 6 L 17 6 Q 17 3.9 15.55 2.45 Q 14.1 1 12 1 Q 9.9 1 8.45 2.45 Q 7 3.9 7 6 L 5 6 Q 4.175 6 3.5875 6.5875 Q 3 7.175 3 8 L 3 20 Q 3 20.825 3.5875 21.4125 Q 4.175 22 5 22 L 19 22 Q 19.825 22 20.4125 21.4125 Q 21 20.825 21 20 L 21 8 Q 21 7.175 20.4125 6.5875 Q 19.825 6 19 6 M 12 3 Q 13.275 3 14.1375 3.8625 Q 15 4.725 15 6 L 9 6 Q 9 4.725 9.8625 3.8625 Q 10.725 3 12 3 M 19 20 L 5 20 L 5 8 L 19 8 L 19 20 M 12 12 Q 10.725 12 9.8625 11.1375 Q 9 10.275 9 9 L 7 9 Q 7 11.1 8.45 12.55 Q 9.9 14 12 14 Q 14.1 14 15.55 12.55 Q 17 11.1 17 9 L 15 9 Q 15 10.275 14.1375 11.1375 Q 13.275 12 12 12 " }
        }
    }
}
