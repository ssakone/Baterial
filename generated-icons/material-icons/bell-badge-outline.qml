// Generated from bell-badge-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-badge-outline.svg
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
            PathSvg { path: "M 19 17 L 19 11.8 Q 18.5 11.9 18.25 11.9375 Q 17.8333 12 17.5 12 L 17 12 L 17 18 L 7 18 L 7 11 Q 7 8.9 8.45 7.45 Q 9.9 6 12 6 Q 12.1358 4.23474 13.5 2.7 Q 13.2708 2.39444 12.8625 2.2 Q 12.4425 2 12 2 Q 11.175 2 10.5875 2.5875 Q 10 3.175 10 4 L 10 4.3 Q 7.75342 4.97397 6.375 6.825 Q 5 8.67143 5 11 L 5 17 L 3 19 L 3 20 L 21 20 L 21 19 L 19 17 M 10 21 Q 10 21.825 10.5875 22.4125 Q 11.175 23 12 23 Q 12.825 23 13.4125 22.4125 Q 14 21.825 14 21 L 10 21 M 21 6.5 Q 21 7.925 19.9625 8.9625 Q 18.925 10 17.5 10 Q 16.075 10 15.0375 8.9625 Q 14 7.925 14 6.5 Q 14 5.075 15.0375 4.0375 Q 16.075 3 17.5 3 Q 18.925 3 19.9625 4.0375 Q 21 5.075 21 6.5 " }
        }
    }
}
