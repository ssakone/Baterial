// Generated from horse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/horse.svg
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
            PathSvg { path: "M 22 6 L 22 9.5 L 20.5 10 L 18.96 7.54 Q 18.8622 7.3821 18.6812 7.4325 Q 18.5 7.48297 18.5 7.67 L 18.5 11.25 Q 18.5 11.9658 18.2288 12.6313 Q 17.9717 13.2619 17.5 13.78 L 17.5 21 L 15 21 L 15 15 L 14.75 15 Q 14.6092 15 14.4362 14.9812 L 14.13 14.94 L 9.69 14.2 L 8.57 16.21 L 9.53 21 L 7 21 L 6 16.25 Q 5.94839 15.7339 6.16 15.39 L 7.18 13.58 Q 6.43235 13.1604 5.98375 12.435 Q 5.52215 11.6886 5.5 10.81 Q 5.42994 11.0727 5.47 11.5 L 5.50177 11.8506 Q 5.59323 12.7625 5.54 13.31 Q 5.51084 13.8348 5.2875 14.3713 Q 5.07564 14.8801 4.75 15.26 Q 4.16569 15.9258 3.35 16.35 L 2.65 15.65 L 2.72352 15.4698 Q 2.88303 15.0807 2.9449 14.8979 Q 3.0467 14.5972 3.07 14.37 Q 3.11191 14.1115 3.07375 13.8625 Q 3.04213 13.6561 2.95 13.43 L 2.42 12.3 Q 1.94452 11.1453 2 10.18 Q 2.02421 9.49409 2.3725 8.805 Q 2.75732 8.04363 3.39 7.61 Q 4.60404 6.78715 6.05 7.08 Q 6.81905 7.23381 7.5 7.76 Q 8.06588 7.5 8.75 7.5 L 14.5 7.5 L 14.5 7 Q 14.5 5.3425 15.6713 4.17125 Q 16.8425 3 18.5 3 L 22 3 L 21.11 4.34 Q 21.5216 4.6144 21.7575 5.04625 Q 22 5.49018 22 6 " }
        }
    }
}
