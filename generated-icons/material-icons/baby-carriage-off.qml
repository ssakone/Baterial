// Generated from baby-carriage-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baby-carriage-off.svg
import QtQuick
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
            PathSvg { path: "M 22 10 Q 22 6.7 19.65 4.35 Q 17.3 2 14 2 L 14 10 L 22 10 M 14.2 11 L 22 11 Q 22 13.7364 20.3 15.9 Q 20.8094 16.3367 21.125 16.9875 Q 21.4223 17.6007 21.5 18.3 L 14.2 11 M 20.8 22.7 L 22.1 21.4 L 2.4 1.7 L 1.1 3 L 9.1 11 L 7.4 11 L 6.5 9 L 3 9 L 3 11 L 5.2 11 Q 7.1 15.1 7.3 15.4 Q 6.54787 15.7761 6.0625 16.475 Q 5.57479 17.1773 5.5 18 Q 5.27648 19.4156 6.175 20.6 Q 7.06521 21.7735 8.5 22 Q 9.91559 22.2235 11.1 21.325 Q 12.2735 20.4348 12.5 19 L 14.6 19 Q 14.8 19.8 15 20.2 Q 15.6691 21.4639 17.0875 21.875 Q 18.4889 22.2812 19.7 21.6 L 20.8 22.7 M 10.5 18.5 Q 10.5 19.1 10.05 19.55 Q 9.6 20 9 20 Q 8.4 20 7.95 19.55 Q 7.5 19.1 7.5 18.5 Q 7.5 17.9 7.95 17.45 Q 8.4 17 9 17 Q 9.6 17 10.05 17.45 Q 10.5 17.9 10.5 18.5 M 18.1 20 Q 17.433 20 16.9625 19.55 Q 16.5 19.1076 16.5 18.5 L 16.5 18.4 L 18.1 20 " }
        }
    }
}
