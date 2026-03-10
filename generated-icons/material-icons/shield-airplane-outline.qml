// Generated from shield-airplane-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-airplane-outline.svg
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
            PathSvg { path: "M 21 11 Q 21 15.1748 18.435 18.6087 Q 15.8588 22.0577 12 23 Q 8.14121 22.0577 5.565 18.6087 Q 3 15.1748 3 11 L 3 5 L 12 1 L 21 5 L 21 11 M 12 21 Q 14.8248 20.2467 16.9063 17.355 Q 17.9531 15.9006 18.4766 14.3669 Q 19 12.8331 19 11.22 L 19 6.3 L 12 3.18 L 5 6.3 L 5 11.22 Q 5 12.8331 5.52344 14.3669 Q 6.04688 15.9006 7.09375 17.355 Q 9.17522 20.2467 12 21 M 12 5.68 Q 12.3784 5.68 12.6625 5.96 Q 12.95 6.24339 12.95 6.63 L 12.95 10.11 L 18 13.26 L 18 14.53 L 12.95 12.95 L 12.95 16.42 L 14.21 17.37 L 14.21 18.32 L 12 17.68 L 9.79 18.32 L 9.79 17.37 L 11.05 16.42 L 11.05 12.95 L 6 14.53 L 6 13.26 L 11.05 10.11 L 11.05 6.63 Q 11.05 6.24339 11.3375 5.96 Q 11.6216 5.68 12 5.68 " }
        }
    }
}
