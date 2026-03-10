// Generated from bugle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bugle.svg
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
            PathSvg { path: "M 21 6 Q 21 9.125 16.5 10.375 Q 14.25 11 12 11 L 5 11 Q 4.375 11 3.625 10.5 Q 3.25 10.25 3 10 L 2 10 L 2 14 L 3 14 Q 3.25 13.75 3.625 13.5 Q 4.375 13 5 13 L 6.3 13 Q 5.68571 13.3839 5.35 13.8875 Q 5 14.4125 5 15 Q 5 16.3404 6.55 17.175 Q 8.08214 18 10.5 18 Q 12.9179 18 14.45 17.175 Q 16 16.3404 16 15 Q 16 14.1 15.2 13.3 Q 17.6345 13.7682 19.075 14.7125 Q 21 15.9744 21 18 L 22 18 L 22 6 L 21 6 M 10.5 16.7 Q 8.797 16.7 7.5875 16.1875 Q 6.4 15.6843 6.4 15 Q 6.4 14.3157 7.5875 13.8125 Q 8.797 13.3 10.5 13.3 Q 12.203 13.3 13.4125 13.8125 Q 14.6 14.3157 14.6 15 Q 14.6 15.6843 13.4125 16.1875 Q 12.203 16.7 10.5 16.7 " }
        }
    }
}
