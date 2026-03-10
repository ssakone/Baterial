// Generated from wheelchair-accessibility.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wheelchair-accessibility.svg
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
            PathSvg { path: "M 18.4 11.2 L 14.3 11.4 L 16.6 8.8 Q 16.7556 8.56667 16.8125 8.225 Q 16.8727 7.86364 16.8 7.5 Q 16.7 7.2 16.625 7.0625 Q 16.5 6.83333 16.3 6.7 L 10.9 3.5 Q 10.6118 3.28382 10.2 3.325 Q 9.81538 3.36346 9.5 3.6 L 6.8 6.1 Q 6.41364 6.48636 6.375 6.95 Q 6.33462 7.43462 6.7 7.8 Q 6.99339 8.16674 7.5125 8.1875 Q 8.01548 8.20762 8.4 7.9 L 10.4 6.1 L 12.3 7.2 L 8.1 11.5 Q 8.0618 11.5382 8.01803 11.609 Q 7.98766 11.6582 7.96996 11.6743 Q 7.94178 11.7 7.9 11.7 Q 7.4 11.9 7.1625 12.0125 Q 6.76667 12.2 6.5 12.4 L 8 13.9 Q 8.5 13.7 8.75 13.625 Q 9.16667 13.5 9.5 13.5 Q 10.925 13.5 11.9625 14.5375 Q 13 15.575 13 17 Q 13 17.9667 12.6 18.5 L 14.1 20 Q 15 18.65 15 17 Q 15 15.1143 13.9 13.7 L 17.2 13.4 L 17 18.2 Q 16.9269 18.7115 17.25 19.075 Q 17.5591 19.4227 18.1 19.5 L 18.2 19.5 Q 18.6422 19.5 18.9875 19.175 Q 19.3235 18.8587 19.4 18.4 L 19.6 12.5 Q 19.6 12.2563 19.525 12.0125 Q 19.4417 11.7417 19.3 11.6 Q 18.9 11.2 18.4 11.2 M 18 5.5 Q 18.8284 5.5 19.4142 4.91421 Q 20 4.32843 20 3.5 Q 20 2.67157 19.4142 2.08579 Q 18.8284 1.5 18 1.5 Q 17.1716 1.5 16.5858 2.08579 Q 16 2.67157 16 3.5 Q 16 4.32843 16.5858 4.91421 Q 17.1716 5.5 18 5.5 M 12.5 21.6 Q 11.15 22.5 9.5 22.5 Q 7.25 22.5 5.625 20.875 Q 4 19.25 4 17 Q 4 15.35 4.9 14 L 6.4 15.5 Q 6.2 16 6.125 16.25 Q 6 16.6667 6 17 Q 6 18.425 7.0375 19.4625 Q 8.075 20.5 9.5 20.5 Q 10.4667 20.5 11 20.1 L 12.5 21.6 " }
        }
    }
}
