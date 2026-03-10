// Generated from shield-link-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-link-variant.svg
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
            PathSvg { path: "M 12 1 L 3 5 L 3 11 Q 3 15.1748 5.565 18.6087 Q 8.14121 22.0577 12 23 Q 15.8588 22.0577 18.435 18.6087 Q 21 15.1748 21 11 L 21 5 L 12 1 M 14.28 14.08 L 12.26 16.1 Q 11.8181 16.5419 11.2413 16.775 Q 10.6844 17 10.08 17 Q 9.47563 17 8.91875 16.775 Q 8.34195 16.5419 7.9 16.1 Q 7 15.2 7 13.9237 Q 7 12.6475 7.9 11.74 L 9.15 10.5 L 9.14 11.06 Q 9.14 11.754 9.36 12.37 L 9.41 12.5 L 9.04 12.87 Q 8.6 13.31 8.6 13.92 Q 8.6 14.53 9.04 14.97 Q 9.46 15.39 10.085 15.39 Q 10.71 15.39 11.13 14.97 L 13.14 12.96 Q 13.58 12.52 13.58 11.91 Q 13.58 11.29 13.15 10.86 Q 13.0349 10.7449 12.9688 10.5975 Q 12.9 10.4443 12.9 10.29 Q 12.9 10.1368 12.9688 9.9875 Q 13.0338 9.84616 13.15 9.73 Q 13.3734 9.49917 13.7225 9.50125 Q 14.0684 9.50331 14.28 9.73 Q 15.18 10.63 15.18 11.9 Q 15.18 13.18 14.28 14.08 M 17.1 11.26 L 15.85 12.5 L 15.86 11.94 Q 15.86 11.256 15.64 10.64 L 15.6 10.5 L 15.96 10.13 Q 16.4 9.70517 16.4 9.08 Q 16.4 8.47 15.97 8.04 Q 15.5425 7.6125 14.9163 7.6125 Q 14.29 7.6125 13.87 8.04 L 11.86 10.05 Q 11.42 10.49 11.42 11.1 Q 11.42 11.7152 11.86 12.14 Q 11.969 12.2568 12.0325 12.4025 Q 12.1 12.5574 12.1 12.71 Q 12.1 12.87 12.0313 13.0212 Q 11.9667 13.1633 11.85 13.28 Q 11.6438 13.5 11.29 13.5 Q 11.1346 13.5 10.99 13.4462 Q 10.8364 13.3892 10.72 13.28 Q 9.805 12.38 9.805 11.1 Q 9.805 9.82 10.72 8.92 L 12.74 6.9 Q 13.6475 6 14.9237 6 Q 16.2 6 17.1 6.9 Q 18 7.83103 18 9.08 Q 18 10.36 17.1 11.26 " }
        }
    }
}
