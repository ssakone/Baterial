// Generated from google-assistant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-assistant.svg
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
            PathSvg { path: "M 7 2 Q 4.51472 2 2.75736 3.75736 Q 1 5.51472 1 8 Q 1 10.4853 2.75736 12.2426 Q 4.51472 14 7 14 Q 9.48528 14 11.2426 12.2426 Q 13 10.4853 13 8 Q 13 5.51472 11.2426 3.75736 Q 9.48528 2 7 2 M 21.5 6 Q 20.8787 6 20.4393 6.43934 Q 20 6.87868 20 7.5 Q 20 8.12132 20.4393 8.56066 Q 20.8787 9 21.5 9 Q 22.1213 9 22.5607 8.56066 Q 23 8.12132 23 7.5 Q 23 6.87868 22.5607 6.43934 Q 22.1213 6 21.5 6 M 17 8 Q 15.7574 8 14.8787 8.87868 Q 14 9.75736 14 11 Q 14 12.2426 14.8787 13.1213 Q 15.7574 14 17 14 Q 18.2426 14 19.1213 13.1213 Q 20 12.2426 20 11 Q 20 9.75736 19.1213 8.87868 Q 18.2426 8 17 8 M 17 15 Q 15.5503 15 14.5251 16.0251 Q 13.5 17.0503 13.5 18.5 Q 13.5 19.9497 14.5251 20.9749 Q 15.5503 22 17 22 Q 18.4497 22 19.4749 20.9749 Q 20.5 19.9497 20.5 18.5 Q 20.5 17.0503 19.4749 16.0251 Q 18.4497 15 17 15 " }
        }
    }
}
