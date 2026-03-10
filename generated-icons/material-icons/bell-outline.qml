// Generated from bell-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-outline.svg
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
            PathSvg { path: "M 10 21 L 14 21 Q 14 21.825 13.4125 22.4125 Q 12.825 23 12 23 Q 11.175 23 10.5875 22.4125 Q 10 21.825 10 21 M 21 19 L 21 20 L 3 20 L 3 19 L 5 17 L 5 11 Q 5 8.67143 6.375 6.825 Q 7.75342 4.97397 10 4.3 L 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 Q 12.825 2 13.4125 2.5875 Q 14 3.175 14 4 L 14 4.3 Q 16.2466 4.97397 17.625 6.825 Q 19 8.67143 19 11 L 19 17 L 21 19 M 17 11 Q 17 8.9 15.55 7.45 Q 14.1 6 12 6 Q 9.9 6 8.45 7.45 Q 7 8.9 7 11 L 7 18 L 17 18 L 17 11 " }
        }
    }
}
