// Generated from gamepad-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gamepad-variant-outline.svg
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
            PathSvg { path: "M 6 9 L 8 9 L 8 11 L 10 11 L 10 13 L 8 13 L 8 15 L 6 15 L 6 13 L 4 13 L 4 11 L 6 11 L 6 9 M 18.5 9 Q 19.1213 9 19.5607 9.43934 Q 20 9.87868 20 10.5 Q 20 11.1213 19.5607 11.5607 Q 19.1213 12 18.5 12 Q 17.8787 12 17.4393 11.5607 Q 17 11.1213 17 10.5 Q 17 9.87868 17.4393 9.43934 Q 17.8787 9 18.5 9 M 15.5 12 Q 16.1213 12 16.5607 12.4393 Q 17 12.8787 17 13.5 Q 17 14.1213 16.5607 14.5607 Q 16.1213 15 15.5 15 Q 14.8787 15 14.4393 14.5607 Q 14 14.1213 14 13.5 Q 14 12.8787 14.4393 12.4393 Q 14.8787 12 15.5 12 M 17 5 Q 19.8995 5 21.9497 7.05025 Q 24 9.1005 24 12 Q 24 14.8995 21.9497 16.9497 Q 19.8995 19 17 19 Q 14.0515 19 12 16.9 Q 9.94846 19 7 19 Q 4.1005 19 2.05025 16.9497 Q 0 14.8995 0 12 Q -3.55086e-16 9.1005 2.05025 7.05025 Q 4.1005 5 7 5 L 17 5 M 7 7 Q 4.92893 7 3.46447 8.46447 Q 2 9.92893 2 12 Q 2 14.0711 3.46447 15.5355 Q 4.92893 17 7 17 Q 8.2067 17 9.27375 16.4538 Q 10.3029 15.9269 11 15 L 13 15 Q 13.6971 15.9269 14.7262 16.4538 Q 15.7933 17 17 17 Q 19.0711 17 20.5355 15.5355 Q 22 14.0711 22 12 Q 22 9.92893 20.5355 8.46447 Q 19.0711 7 17 7 L 7 7 " }
        }
    }
}
