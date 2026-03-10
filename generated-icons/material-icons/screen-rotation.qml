// Generated from screen-rotation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/screen-rotation.svg
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
            PathSvg { path: "M 7.5 21.5 Q 5.03104 20.3149 3.44125 18.075 Q 1.81677 15.7862 1.55 13 L 0.05 13 Q 0.434057 17.6388 3.8575 20.81 Q 7.30125 24 12 24 L 12.66 23.97 L 8.85 20.16 L 7.5 21.5 M 14.83 21.19 L 2.81 9.17 L 9.17 2.81 L 21.19 14.83 L 14.83 21.19 M 10.23 1.75 Q 9.7875 1.3075 9.16625 1.3075 Q 8.545 1.3075 8.11 1.75 L 1.75 8.11 Q 1.3075 8.5525 1.3075 9.17375 Q 1.3075 9.795 1.75 10.23 L 13.77 22.25 Q 14.2125 22.6925 14.8337 22.6925 Q 15.455 22.6925 15.89 22.25 L 22.25 15.89 Q 22.6925 15.4475 22.6925 14.8263 Q 22.6925 14.205 22.25 13.77 L 10.23 1.75 M 16.5 2.5 Q 18.971 3.6937 20.5588 5.92875 Q 22.1834 8.21585 22.45 11 L 23.95 11 Q 23.5659 6.36119 20.1425 3.19 Q 16.6987 0 12 0 L 11.34 0.03 L 15.15 3.84 L 16.5 2.5 " }
        }
    }
}
