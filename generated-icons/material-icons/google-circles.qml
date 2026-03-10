// Generated from google-circles.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-circles.svg
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
            PathSvg { path: "M 16.66 15 L 17 15 Q 18.4882 15 19.87 14.46 Q 19.3408 17.6881 16.8487 19.8312 Q 14.3269 22 11 22 Q 7.25518 22 4.625 19.3638 Q 2 16.7327 2 13 Q 2 9.6731 4.16875 7.15125 Q 6.31187 4.6592 9.54 4.13 Q 9 5.51176 9 7 L 9 7.34 Q 7.23323 7.96446 6.13 9.495 Q 5 11.0627 5 13 Q 5 15.4853 6.75736 17.2426 Q 8.51472 19 11 19 Q 12.9373 19 14.505 17.87 Q 16.0355 16.7668 16.66 15 M 17 10 Q 18.2426 10 19.1213 9.12132 Q 20 8.24264 20 7 Q 20 5.75736 19.1213 4.87868 Q 18.2426 4 17 4 Q 15.7574 4 14.8787 4.87868 Q 14 5.75736 14 7 Q 14 8.24264 14.8787 9.12132 Q 15.7574 10 17 10 M 17 1 Q 19.4853 1 21.2426 2.75736 Q 23 4.51472 23 7 Q 23 9.48528 21.2426 11.2426 Q 19.4853 13 17 13 Q 14.5147 13 12.7574 11.2426 Q 11 9.48528 11 7 Q 11 4.51173 12.7587 2.755 Q 14.5158 1 17 1 " }
        }
    }
}
