// Generated from gamepad-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gamepad-variant.svg
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
            PathSvg { path: "M 7 6 L 17 6 Q 19.4853 6 21.2426 7.75736 Q 23 9.51472 23 12 Q 23 14.4853 21.2426 16.2426 Q 19.4853 18 17 18 Q 15.6886 18 14.51 17.4613 Q 13.3713 16.9408 12.53 16 L 11.47 16 Q 10.6287 16.9408 9.49 17.4613 Q 8.31136 18 7 18 Q 4.51472 18 2.75736 16.2426 Q 1 14.4853 1 12 Q 1 9.51472 2.75736 7.75736 Q 4.51472 6 7 6 M 6 9 L 6 11 L 4 11 L 4 13 L 6 13 L 6 15 L 8 15 L 8 13 L 10 13 L 10 11 L 8 11 L 8 9 L 6 9 M 15.5 12 Q 14.8787 12 14.4393 12.4393 Q 14 12.8787 14 13.5 Q 14 14.1213 14.4393 14.5607 Q 14.8787 15 15.5 15 Q 16.1213 15 16.5607 14.5607 Q 17 14.1213 17 13.5 Q 17 12.8787 16.5607 12.4393 Q 16.1213 12 15.5 12 M 18.5 9 Q 17.8787 9 17.4393 9.43934 Q 17 9.87868 17 10.5 Q 17 11.1213 17.4393 11.5607 Q 17.8787 12 18.5 12 Q 19.1213 12 19.5607 11.5607 Q 20 11.1213 20 10.5 Q 20 9.87868 19.5607 9.43934 Q 19.1213 9 18.5 9 " }
        }
    }
}
