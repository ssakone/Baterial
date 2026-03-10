// Generated from cellphone-key.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-key.svg
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
            PathSvg { path: "M 7 1 Q 6.175 1 5.5875 1.5875 Q 5 2.175 5 3 L 5 7 L 7 7 L 7 4 L 17 4 L 17 20 L 7 20 L 7 17 L 5 17 L 5 21 Q 5 21.825 5.5875 22.4125 Q 6.175 23 7 23 L 17 23 Q 17.825 23 18.4125 22.4125 Q 19 21.825 19 21 L 19 3 Q 19 2.175 18.4125 1.5875 Q 17.825 1 17 1 L 7 1 M 6 9 Q 4.725 9 3.8625 9.8625 Q 3 10.725 3 12 Q 3 13.275 3.8625 14.1375 Q 4.725 15 6 15 Q 6.97143 15 7.7375 14.45 Q 8.49888 13.9034 8.8 13 L 11 13 L 11 15 L 13 15 L 13 13 L 15 13 L 15 11 L 8.8 11 Q 8.49888 10.0966 7.7375 9.55 Q 6.97143 9 6 9 M 6 11 Q 6.45 11 6.725 11.275 Q 7 11.55 7 12 Q 7 12.45 6.725 12.725 Q 6.45 13 6 13 Q 5.55 13 5.275 12.725 Q 5 12.45 5 12 Q 5 11.55 5.275 11.275 Q 5.55 11 6 11 " }
        }
    }
}
