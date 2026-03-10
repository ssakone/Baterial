// Generated from ski-cross-country.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ski-cross-country.svg
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
            PathSvg { path: "M 19 14 L 17.6 14 L 17.6 22 L 19 22 L 19 14 M 6.44 22 L 5 22 L 7 14 L 8.44 14 L 6.44 22 M 8.76 9.54 L 8.76 13 L 7 13 L 7 8.32 L 11.61 6.31 Q 12.2544 6.05525 12.96 6.27 Q 13.6521 6.48065 14.06 7.1 L 15 8.58 Q 15.3105 9.14228 15.6788 9.56875 Q 16.1175 10.0769 16.62 10.37 Q 17.685 11 19 11 L 19 12.83 Q 17.435 12.83 16.13 12.2 Q 15.0604 11.6836 13.88 10.37 L 13.31 13.16 L 15.28 15 L 15.28 22 L 13.4 22 L 13.4 16.5 L 11.5 14.55 L 9.77 22 L 7.8 22 L 10.43 8.89 L 8.76 9.54 M 16 4 Q 16 4.8325 15.4163 5.41625 Q 14.8325 6 14 6 Q 13.1675 6 12.5837 5.41625 Q 12 4.8325 12 4 Q 12 3.16922 12.5875 2.58375 Q 13.1733 2 14 2 Q 14.825 2 15.4125 2.5875 Q 16 3.175 16 4 " }
        }
    }
}
