// Generated from printer-wireless.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-wireless.svg
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
            PathSvg { path: "M 4.93 3.92 L 6.34 5.33 Q 8.68 2.9825 11.9963 2.9825 Q 15.3125 2.9825 17.66 5.33 L 19.07 3.92 Q 16.145 0.98 12.0037 0.98 Q 7.8625 0.98 4.93 3.92 M 7.76 6.75 L 9.17 8.16 Q 10.34 6.99 11.9963 6.99 Q 13.6525 6.99 14.83 8.16 L 16.24 6.75 Q 14.485 4.995 12 4.995 Q 9.515 4.995 7.76 6.75 M 19 14 Q 18.5858 14 18.2929 13.7071 Q 18 13.4142 18 13 Q 18 12.5858 18.2929 12.2929 Q 18.5858 12 19 12 Q 19.4142 12 19.7071 12.2929 Q 20 12.5858 20 13 Q 20 13.4142 19.7071 13.7071 Q 19.4142 14 19 14 M 16 20 L 8 20 L 8 15 L 16 15 L 16 20 M 19 10 L 5 10 Q 3.75736 10 2.87868 10.8787 Q 2 11.7574 2 13 L 2 18 L 6 18 L 6 22 L 18 22 L 18 18 L 22 18 L 22 13 Q 22 11.7574 21.1213 10.8787 Q 20.2426 10 19 10 " }
        }
    }
}
