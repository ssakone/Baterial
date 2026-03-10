// Generated from silverware-clean.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/silverware-clean.svg
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
            PathSvg { path: "M 15 0 L 14.38 1.37 L 13 2 L 14.38 2.63 L 15 4 L 15.63 2.63 L 17 2 L 15.63 1.37 L 15 0 M 10.5 2 L 9.41 4.41 L 7 5.5 L 9.41 6.59 L 10.5 9 L 11.6 6.59 L 14 5.5 L 11.6 4.41 L 10.5 2 M 18.89 5.14 Q 16.6879 5.00754 14.84 6.84 Q 13.6625 8.01752 13.2875 9.4975 Q 12.9203 10.9469 13.46 12.11 L 3.7 21.87 L 5.11 23.28 L 12 16.41 L 18.88 23.29 L 20.29 21.88 L 13.41 15 L 14.88 13.53 Q 16.0431 14.0697 17.4925 13.7025 Q 18.9725 13.3275 20.15 12.15 Q 21.584 10.716 21.8225 8.925 Q 22.0614 7.13138 20.96 6.03 Q 20.117 5.21766 18.89 5.14 M 3.91 5.5 Q 2.74 6.67 2.74 8.32625 Q 2.74 9.9825 3.91 11.16 L 8.1 15.34 L 10.93 12.5 L 3.91 5.5 " }
        }
    }
}
