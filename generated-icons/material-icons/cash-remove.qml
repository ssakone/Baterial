// Generated from cash-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-remove.svg
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
            PathSvg { path: "M 15.46 18.12 L 16.88 19.54 L 19 17.41 L 21.12 19.54 L 22.54 18.12 L 20.41 16 L 22.54 13.88 L 21.12 12.46 L 19 14.59 L 16.88 12.46 L 15.46 13.88 L 17.59 16 L 15.46 18.12 M 14.97 11.62 Q 14.8847 10.5808 14.0363 9.79625 Q 13.1515 8.97814 12 9 Q 10.7178 9.03017 9.8625 9.8775 Q 9 10.732 9 12 Q 9 13.2645 9.8625 14.115 Q 10.714 14.9546 12 15 Q 12.5727 15 13.14 14.77 Q 13.3663 13.848 13.74 13.1613 Q 14.1949 12.3253 14.97 11.62 M 13 16 L 7 16 Q 7 15.175 6.4125 14.5875 Q 5.825 14 5 14 L 5 10 Q 5.825 10 6.4125 9.4125 Q 7 8.825 7 8 L 17 8 Q 17 8.825 17.5875 9.4125 Q 18.175 10 19 10 L 19 10.05 Q 19.9945 10.0648 21 10.4 L 21 6 L 3 6 L 3 18 L 13.32 18 Q 13 17.0255 13 16 " }
        }
    }
}
