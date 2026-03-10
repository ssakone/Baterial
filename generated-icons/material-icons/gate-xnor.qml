// Generated from gate-xnor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gate-xnor.svg
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
            PathSvg { path: "M 2 4 Q 4.25 8.5 4.25 12 Q 4.25 15.5 2 20 L 4 20 Q 6.24495 15.5101 6.2625 12 Q 6.27995 8.51024 4.1 4 L 2 4 M 6 4 Q 8.25 8.5 8.25 12 Q 8.25 15.5 6 20 L 9 20 Q 11.1543 20 13.3375 18.05 Q 14.897 16.657 16.7 14 Q 17.5923 15 19 15 Q 20.2426 15 21.1213 14.1213 Q 22 13.2426 22 12 Q 22 10.7574 21.1213 9.87868 Q 20.2426 9 19 9 Q 17.5923 9 16.7 10 Q 14.7256 7.23583 13.3 5.95 Q 11.138 4 9 4 L 6 4 M 9 6 Q 11.4416 6 14.6072 10.714 Q 15.2208 11.6277 15.5 12 Q 15.2208 12.3723 14.6072 13.286 Q 11.4416 18 9 18 Q 11.4 12 9 6 M 19 11 Q 19.375 11 19.6875 11.3125 Q 20 11.625 20 12 Q 20 12.375 19.6875 12.6875 Q 19.375 13 19 13 Q 18.5858 13 18.2929 12.7071 Q 18 12.4142 18 12 Q 18 11.625 18.3125 11.3125 Q 18.625 11 19 11 " }
        }
    }
}
