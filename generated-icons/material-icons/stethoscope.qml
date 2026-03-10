// Generated from stethoscope.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stethoscope.svg
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
            PathSvg { path: "M 19 8 Q 19.4217 8 19.71 8.28625 Q 20 8.57424 20 9 Q 20 9.41421 19.7071 9.70711 Q 19.4142 10 19 10 Q 18.5759 10 18.2862 9.70625 Q 18 9.416 18 9 Q 18 8.5725 18.2862 8.28625 Q 18.5725 8 19 8 M 2 2 L 2 11 Q 2 13.2238 3.46375 14.9113 Q 4.93129 16.603 7.14 16.91 Q 7.60288 19.1572 9.3975 20.5837 Q 11.1792 22 13.5 22 Q 16.1924 22 18.0962 20.0962 Q 20 18.1924 20 15.5 L 20 11.81 Q 20.8839 11.49 21.435 10.7312 Q 22 9.95338 22 9 Q 22 7.75736 21.1213 6.87868 Q 20.2426 6 19 6 Q 17.7574 6 16.8787 6.87868 Q 16 7.75736 16 9 Q 16 9.95514 16.565 10.735 Q 17.118 11.4982 18 11.81 L 18 15.41 Q 18 17.285 16.6875 18.5975 Q 15.375 19.91 13.5 19.91 Q 12.0072 19.91 10.835 19.08 Q 9.67223 18.2567 9.22 16.9 Q 11.2996 16.4512 12.6525 14.775 Q 14 13.1055 14 11 L 14 2 L 10 2 L 10 5 L 12 5 L 12 11 Q 12 12.6569 10.8284 13.8284 Q 9.65685 15 8 15 Q 6.34315 15 5.17157 13.8284 Q 4 12.6569 4 11 L 4 5 L 6 5 L 6 2 L 2 2 " }
        }
    }
}
