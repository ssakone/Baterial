// Generated from horse-human.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/horse-human.svg
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
            PathSvg { path: "M 10 3.5 Q 10 2.8775 10.4388 2.43875 Q 10.8775 2 11.5 2 Q 12.1225 2 12.5612 2.43875 Q 13 2.8775 13 3.5 Q 13 4.1225 12.5612 4.56125 Q 12.1225 5 11.5 5 Q 10.8775 5 10.4388 4.56125 Q 10 4.1225 10 3.5 M 22 8 L 22 11.5 L 20.97 11.85 Q 20.8415 12.7645 20.1437 13.3787 Q 19.4381 14 18.5 14 L 18.42 14 Q 18.2135 15.0031 17.5 15.78 L 17.5 22 L 15 22 L 15 17 L 14.75 17 Q 14.6092 17 14.4362 16.9813 L 14.13 16.94 L 9.69 16.2 L 8.57 18.21 L 9.32 22 L 6.78 22 L 6 18.25 Q 5.94839 17.7339 6.16 17.39 L 7.18 15.58 Q 6.43235 15.1604 5.98375 14.435 Q 5.52215 13.6886 5.5 12.81 Q 5.42994 13.0727 5.47 13.5 L 5.50177 13.8506 Q 5.59323 14.7625 5.54 15.31 Q 5.51084 15.8348 5.2875 16.3713 Q 5.07564 16.8801 4.75 17.26 Q 4.16569 17.9258 3.35 18.35 L 2.65 17.65 L 2.72352 17.4698 Q 2.88303 17.0807 2.9449 16.8979 Q 3.0467 16.5972 3.07 16.37 Q 3.11191 16.1115 3.07375 15.8625 Q 3.04213 15.6561 2.95 15.43 L 2.42 14.3 Q 1.94452 13.1453 2 12.18 Q 2.02421 11.4941 2.3725 10.805 Q 2.75732 10.0436 3.39 9.61 Q 4.62454 8.77326 6.05 9.08 Q 6.81905 9.23381 7.5 9.76 Q 8.06588 9.5 8.75 9.5 L 9 9.5 L 9 8.11 Q 9 7.34795 9.4625 6.755 Q 9.93577 6.14824 10.66 6.03 Q 11.5949 5.87419 12.3025 6.4825 Q 13 7.08211 13 8 L 13 9.5 L 14.5 9.5 L 14.5 9 Q 14.5 7.3425 15.6713 6.17125 Q 16.8425 5 18.5 5 L 22 5 L 21.11 6.34 Q 21.5216 6.6144 21.7575 7.04625 Q 22 7.49018 22 8 M 20 11.2 L 18.96 9.54 Q 18.8622 9.3821 18.6812 9.4325 Q 18.5 9.48298 18.5 9.67 L 18.5 13 Q 19.1225 13 19.5613 12.5612 Q 20 12.1225 20 11.5 L 20 11.2 " }
        }
    }
}
