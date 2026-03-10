// Generated from lock-percent-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-percent-outline.svg
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
            PathSvg { path: "M 18 8 L 17 8 L 17 6 Q 17 3.9 15.55 2.45 Q 14.1 1 12 1 Q 9.9 1 8.45 2.45 Q 7 3.9 7 6 L 7 8 L 6 8 Q 5.175 8 4.5875 8.5875 Q 4 9.175 4 10 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 18 22 Q 18.825 22 19.4125 21.4125 Q 20 20.825 20 20 L 20 10 Q 20 9.175 19.4125 8.5875 Q 18.825 8 18 8 M 9 6 Q 9 4.725 9.8625 3.8625 Q 10.725 3 12 3 Q 13.275 3 14.1375 3.8625 Q 15 4.725 15 6 L 15 8 L 9 8 L 9 6 M 18 20 L 6 20 L 6 10 L 18 10 L 18 20 M 11 12.5 Q 11 13.1 10.55 13.55 Q 10.1 14 9.5 14 Q 8.9 14 8.45 13.55 Q 8 13.1 8 12.5 Q 8 11.9 8.45 11.45 Q 8.9 11 9.5 11 Q 10.1 11 10.55 11.45 Q 11 11.9 11 12.5 M 16 17.5 Q 16 18.1 15.55 18.55 Q 15.1 19 14.5 19 Q 13.9 19 13.45 18.55 Q 13 18.1 13 17.5 Q 13 16.9 13.45 16.45 Q 13.9 16 14.5 16 Q 15.1 16 15.55 16.45 Q 16 16.9 16 17.5 M 16.2 12.2 L 9.1 19.3 L 7.7 17.9 L 14.8 10.8 L 16.2 12.2 " }
        }
    }
}
