// Generated from dna.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dna.svg
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
            PathSvg { path: "M 4 2 L 6 2 L 6 4 Q 6 5.04379 6.49 5.99125 Q 6.94222 6.86567 7.88 7.78 Q 8.87989 8.74501 11.09 10.2 L 9.26 11.39 Q 7.54549 10.2297 6.5 9.21 Q 4 6.77993 4 4 L 4 2 M 18 2 L 20 2 L 20 4 Q 20 6.77993 17.5 9.21 Q 16.0949 10.5852 12.5584 12.8283 L 12.54 12.84 L 10.0075 14.5112 Q 8.68829 15.4384 7.88 16.22 Q 6.94222 17.1343 6.49 18.0088 Q 6 18.9562 6 20 L 6 22 L 4 22 L 4 20 Q 4 17.2201 6.5 14.79 Q 7.90506 13.4148 11.4416 11.1717 L 11.46 11.16 L 13.9925 9.48875 Q 15.3117 8.56157 16.12 7.78 Q 17.0578 6.86567 17.51 5.99125 Q 18 5.04379 18 4 L 18 2 M 14.74 12.61 Q 16.4545 13.7703 17.5 14.79 Q 20 17.2201 20 20 L 20 22 L 18 22 L 18 20 Q 18 18.9562 17.51 18.0088 Q 17.0578 17.1343 16.12 16.22 Q 15.1201 15.255 12.91 13.8 L 14.74 12.61 M 7 3 L 17 3 L 17 4 L 16.94 4.5 L 7.06 4.5 L 7 4 L 7 3 M 7.68 6 L 16.32 6 Q 15.9053 6.58743 15.42 7.06 L 14.91 7.5 L 9.07 7.5 L 8.58 7.06 Q 8.09465 6.58743 7.68 6 M 9.09 16.5 L 14.93 16.5 L 15.42 16.94 Q 15.9053 17.4126 16.32 18 L 7.68 18 Q 8.09465 17.4126 8.58 16.94 L 9.09 16.5 M 7.06 19.5 L 16.94 19.5 L 17 20 L 17 21 L 7 21 L 7 20 L 7.06 19.5 " }
        }
    }
}
