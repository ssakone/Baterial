// Generated from shield-link-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-link-variant-outline.svg
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
            PathSvg { path: "M 21 11 Q 21 15.1748 18.435 18.6087 Q 15.8588 22.0577 12 23 Q 8.14121 22.0577 5.565 18.6087 Q 3 15.1748 3 11 L 3 5 L 12 1 L 21 5 L 21 11 M 12 21 Q 14.8248 20.2467 16.9063 17.355 Q 19 14.4462 19 11.22 L 19 6.3 L 12 3.18 L 5 6.3 L 5 11.22 Q 5 14.4462 7.09375 17.355 Q 9.17522 20.2467 12 21 M 14.28 9.73 Q 15.18 10.63 15.18 11.9 Q 15.18 13.18 14.28 14.08 L 12.26 16.1 Q 11.8181 16.5419 11.2413 16.775 Q 10.6844 17 10.08 17 Q 9.47563 17 8.91875 16.775 Q 8.34195 16.5419 7.9 16.1 Q 7 15.2 7 13.9237 Q 7 12.6475 7.9 11.74 L 9.15 10.5 L 9.14 11.06 Q 9.14 11.7587 9.36 12.36 L 9.4 12.5 L 9.04 12.87 Q 8.6 13.2948 8.6 13.92 Q 8.6 14.53 9.03 14.96 Q 9.45671 15.3867 10.0837 15.3888 Q 10.7092 15.3908 11.13 14.97 L 13.14 12.95 Q 13.58 12.5252 13.58 11.91 Q 13.58 11.2848 13.14 10.86 Q 13.031 10.7432 12.9675 10.5975 Q 12.9 10.4426 12.9 10.29 Q 12.9 10.1374 12.9675 9.9825 Q 13.031 9.83675 13.14 9.72 Q 13.3733 9.49419 13.7212 9.49625 Q 14.0707 9.49832 14.28 9.73 M 18 9.08 Q 18 10.36 17.1 11.26 L 15.85 12.5 L 15.86 11.94 Q 15.86 11.256 15.64 10.64 L 15.59 10.5 L 15.96 10.13 Q 16.4 9.70517 16.4 9.08 Q 16.4 8.46483 15.96 8.04 Q 15.5408 7.6133 14.915 7.61125 Q 14.2908 7.60921 13.87 8.03 L 11.86 10.05 Q 11.42 10.4748 11.42 11.1 Q 11.42 11.71 11.85 12.14 Q 11.9651 12.2551 12.0313 12.4025 Q 12.1 12.5557 12.1 12.71 Q 12.1 12.87 12.0313 13.0212 Q 11.9667 13.1633 11.85 13.28 Q 11.7401 13.3899 11.5925 13.4462 Q 11.4516 13.5 11.29 13.5 Q 11.1346 13.5 10.99 13.4462 Q 10.8364 13.3892 10.72 13.28 Q 9.805 12.3725 9.805 11.0962 Q 9.805 9.82 10.72 8.92 L 12.74 6.9 Q 13.6475 6 14.9237 6 Q 16.2 6 17.1 6.9 Q 18 7.83103 18 9.08 " }
        }
    }
}
