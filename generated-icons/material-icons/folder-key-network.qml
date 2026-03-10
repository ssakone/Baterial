// Generated from folder-key-network.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-key-network.svg
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
            PathSvg { path: "M 6 5 Q 5.175 5 4.5875 5.5875 Q 4 6.175 4 7 L 4 15 Q 4 15.825 4.5875 16.4125 Q 5.175 17 6 17 L 11 17 L 11 19 L 10 19 Q 9.55 19 9.275 19.275 Q 9 19.55 9 20 L 2 20 L 2 22 L 9 22 Q 9 22.45 9.275 22.725 Q 9.55 23 10 23 L 14 23 Q 14.45 23 14.725 22.725 Q 15 22.45 15 22 L 22 22 L 22 20 L 15 20 Q 15 19.55 14.725 19.275 Q 14.45 19 14 19 L 13 19 L 13 17 L 18 17 Q 18.825 17 19.4125 16.4125 Q 20 15.825 20 15 L 20 9 Q 20 8.175 19.4125 7.5875 Q 18.825 7 18 7 L 12 7 L 10 5 L 6 5 M 9 9 Q 9.97143 9 10.7375 9.55 Q 11.4989 10.0966 11.8 11 L 18 11 L 18 13 L 16 13 L 16 15 L 14 15 L 14 13 L 11.8 13 Q 11.4989 13.9034 10.7375 14.45 Q 9.97143 15 9 15 Q 7.725 15 6.8625 14.1375 Q 6 13.275 6 12 Q 6 10.725 6.8625 9.8625 Q 7.725 9 9 9 M 9 11 Q 8.55 11 8.275 11.275 Q 8 11.55 8 12 Q 8 12.45 8.275 12.725 Q 8.55 13 9 13 Q 9.45 13 9.725 12.725 Q 10 12.45 10 12 Q 10 11.55 9.725 11.275 Q 9.45 11 9 11 " }
        }
    }
}
