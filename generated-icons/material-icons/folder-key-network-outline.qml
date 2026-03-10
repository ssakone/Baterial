// Generated from folder-key-network-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-key-network-outline.svg
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
            PathSvg { path: "M 9 8 Q 7.725 8 6.8625 8.8625 Q 6 9.725 6 11 Q 6 12.275 6.8625 13.1375 Q 7.725 14 9 14 Q 9.97143 14 10.7375 13.45 Q 11.4989 12.9034 11.8 12 L 14 12 L 14 14 L 16 14 L 16 12 L 18 12 L 18 10 L 11.8 10 Q 11.4989 9.09663 10.7375 8.55 Q 9.97143 8 9 8 M 9 12 Q 8.55 12 8.275 11.725 Q 8 11.45 8 11 Q 8 10.55 8.275 10.275 Q 8.55 10 9 10 Q 9.45 10 9.725 10.275 Q 10 10.55 10 11 Q 10 11.45 9.725 11.725 Q 9.45 12 9 12 M 15 20 Q 15 19.6071 14.725 19.3125 Q 14.4333 19 14 19 L 13 19 L 13 17 L 19 17 Q 19.825 17 20.4125 16.4125 Q 21 15.825 21 15 L 21 7 Q 21 6.175 20.4125 5.5875 Q 19.825 5 19 5 L 13 5 L 11 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 15 Q 3 15.825 3.5875 16.4125 Q 4.175 17 5 17 L 11 17 L 11 19 L 10 19 Q 9.56667 19 9.275 19.3125 Q 9 19.6071 9 20 L 2 20 L 2 22 L 9 22 Q 9 22.3929 9.275 22.6875 Q 9.56667 23 10 23 L 14 23 Q 14.4333 23 14.725 22.6875 Q 15 22.3929 15 22 L 22 22 L 22 20 L 15 20 M 5 15 L 5 7 L 19 7 L 19 15 L 5 15 " }
        }
    }
}
