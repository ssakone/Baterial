// Generated from lock-percent-open-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-percent-open-variant.svg
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
            PathSvg { path: "M 18 1 Q 15.9 1 14.45 2.45 Q 13 3.9 13 6 L 13 8 L 4 8 Q 3.175 8 2.5875 8.5875 Q 2 9.175 2 10 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 16 22 Q 16.825 22 17.4125 21.4125 Q 18 20.825 18 20 L 18 10 Q 18 9.175 17.4125 8.5875 Q 16.825 8 16 8 L 15 8 L 15 6 Q 15 4.725 15.8625 3.8625 Q 16.725 3 18 3 Q 19.275 3 20.1375 3.8625 Q 21 4.725 21 6 L 21 8 L 23 8 L 23 6 Q 23 3.9 21.55 2.45 Q 20.1 1 18 1 M 7.5 11 Q 8.1 11 8.55 11.45 Q 9 11.9 9 12.5 Q 9 13.1 8.55 13.55 Q 8.1 14 7.5 14 Q 6.9 14 6.45 13.55 Q 6 13.1 6 12.5 Q 6 11.9 6.45 11.45 Q 6.9 11 7.5 11 M 12.5 19 Q 11.9 19 11.45 18.55 Q 11 18.1 11 17.5 Q 11 16.9 11.45 16.45 Q 11.9 16 12.5 16 Q 13.1 16 13.55 16.45 Q 14 16.9 14 17.5 Q 14 18.1 13.55 18.55 Q 13.1 19 12.5 19 M 7.2 19.2 L 5.8 17.8 L 12.9 10.7 L 14.3 12.1 L 7.2 19.2 " }
        }
    }
}
