// Generated from chart-timeline-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-timeline-variant.svg
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
            PathSvg { path: "M 3 14 L 3.5 14.07 L 8.07 9.5 Q 7.93208 9.00195 8.06375 8.49625 Q 8.20012 7.97253 8.59 7.59 Q 9.175 6.9975 10 6.9975 Q 10.825 6.9975 11.41 7.59 Q 11.7999 7.97253 11.9362 8.49625 Q 12.0679 9.00195 11.93 9.5 L 14.5 12.07 L 15 12 Q 15.1775 12 15.2612 12.0087 Q 15.3998 12.0232 15.5 12.07 L 19.07 8.5 Q 19.0232 8.39976 19.0088 8.26125 Q 19 8.1775 19 8 Q 19 7.17157 19.5858 6.58579 Q 20.1716 6 21 6 Q 21.8284 6 22.4142 6.58579 Q 23 7.17157 23 8 Q 23 8.82843 22.4142 9.41421 Q 21.8284 10 21 10 Q 20.8225 10 20.7388 9.99125 Q 20.6002 9.97678 20.5 9.93 L 16.93 13.5 Q 16.9768 13.6002 16.9912 13.7388 Q 17 13.8225 17 14 Q 17 14.8284 16.4142 15.4142 Q 15.8284 16 15 16 Q 14.1716 16 13.5858 15.4142 Q 13 14.8284 13 14 L 13.07 13.5 L 10.5 10.93 Q 10 11.0394 9.5 10.93 L 4.93 15.5 L 5 16 Q 5 16.8284 4.41421 17.4142 Q 3.82843 18 3 18 Q 2.17157 18 1.58579 17.4142 Q 1 16.8284 1 16 Q 1 15.1716 1.58579 14.5858 Q 2.17157 14 3 14 " }
        }
    }
}
