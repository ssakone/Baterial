// Generated from webcam-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/webcam-off.svg
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
            PathSvg { path: "M 12 6 Q 13.245 6 14.1225 6.8775 Q 15 7.755 15 9 Q 15 10.1939 14.21 11 L 10 6.79 Q 10.8061 6 12 6 M 12 4 Q 14.07 4 15.535 5.465 Q 17 6.93 17 9 Q 17 9.977 16.6287 10.875 Q 16.2724 11.7369 15.62 12.42 L 17.04 13.84 Q 17.9661 12.8833 18.4737 11.6563 Q 19 10.3843 19 9 Q 19 6.0975 16.9513 4.04875 Q 14.9025 2 12 2 Q 10.6157 2 9.34375 2.52625 Q 8.11667 3.03394 7.16 3.96 L 8.58 5.38 Q 9.26315 4.72756 10.125 4.37125 Q 11.023 4 12 4 M 22.11 21.46 L 20.84 22.73 L 19.46 21.35 Q 19.1848 21.6558 18.8125 21.825 Q 18.4275 22 18 22 L 6 22 Q 5.1675 22 4.58375 21.4163 Q 4 20.8325 4 20 Q 4 19.4279 4.29 18.97 L 6.11 15.81 Q 7.31967 16.8512 8.80375 17.415 Q 10.3437 18 12 18 Q 12.889 18 13.7712 17.8213 Q 14.6166 17.65 15.43 17.32 L 13.85 15.74 Q 12.9476 16 12 16 Q 9.0975 16 7.04875 13.9513 Q 5 11.9025 5 9 Q 5 8.05235 5.26 7.15 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 12.1 14 L 7 8.9 L 7 9 Q 7 11.07 8.465 12.535 Q 9.93 14 12 14 L 12.1 14 " }
        }
    }
}
