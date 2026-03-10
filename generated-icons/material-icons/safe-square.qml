// Generated from safe-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/safe-square.svg
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
            PathSvg { path: "M 20 2 Q 20.825 2 21.4125 2.5875 Q 22 3.175 22 4 L 22 20 Q 22 20.825 21.4125 21.4125 Q 20.825 22 20 22 L 19 22 L 19 23 L 15 23 L 15 22 L 9 22 L 9 23 L 5 23 L 5 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 L 20 2 M 17 12 Q 17 10.48 16.2 9.2 L 17.7 7.7 L 16.3 6.3 L 14.8 7.8 Q 13.52 7 12 7 Q 10.48 7 9.2 7.8 L 7.8 6.3 L 6.3 7.8 L 7.8 9.3 Q 7 10.42 7 12 Q 7 13.52 7.8 14.8 L 6.3 16.3 L 7.8 17.7 L 9.3 16.2 Q 10.42 17 12 17 Q 13.52 17 14.8 16.2 L 16.3 17.7 L 17.7 16.3 L 16.2 14.8 Q 17 13.52 17 12 M 12 9 Q 13.275 9 14.1375 9.8625 Q 15 10.725 15 12 Q 15 13.275 14.1375 14.1375 Q 13.275 15 12 15 Q 10.725 15 9.8625 14.1375 Q 9 13.275 9 12 Q 9 10.725 9.8625 9.8625 Q 10.725 9 12 9 M 12 14 Q 12.825 14 13.4125 13.4125 Q 14 12.825 14 12 Q 14 11.175 13.4125 10.5875 Q 12.825 10 12 10 Q 11.175 10 10.5875 10.5875 Q 10 11.175 10 12 Q 10 12.825 10.5875 13.4125 Q 11.175 14 12 14 " }
        }
    }
}
