// Generated from wifi-strength-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-strength-off-outline.svg
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
            PathSvg { path: "M 3.27 1.44 L 2 2.72 L 4.05 4.77 Q 3.04936 5.23183 2.1475 5.77625 Q 1.20092 6.34766 0.38 7 L 7.00625 15.2734 L 12 21.5 L 15.91 16.63 L 19.23 19.95 L 20.5 18.68 L 9.77375 7.945 L 3.27 1.44 M 12 3 Q 9.90545 3 7.86 3.5 L 9.56 5.19 Q 10.1866 5.09717 10.7762 5.05 Q 11.4012 5 12 5 Q 16.6729 5 20.71 7.45 L 16.76 12.38 L 18.18 13.8 L 19.7497 11.8367 L 23.65 7 Q 18.5071 3 12 3 M 5.57 6.29 L 14.5 15.21 L 12 18.3 L 3.27 7.44 Q 4.37461 6.77421 5.57 6.29 " }
        }
    }
}
