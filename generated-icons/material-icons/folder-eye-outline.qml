// Generated from folder-eye-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-eye-outline.svg
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
            PathSvg { path: "M 9.3 20 L 4 20 Q 3.175 20 2.5875 19.4125 Q 2 18.825 2 18 L 2 6 Q 2 5.175 2.5875 4.5875 Q 3.175 4 4 4 L 10 4 L 12 6 L 20 6 Q 20.825 6 21.4125 6.5875 Q 22 7.175 22 8 L 22 14.6 Q 20.98 13.92 20 13.5 L 20 8 L 4 8 L 4 18 L 9.3 18 Q 9.3 18.05 9.25 18.15 Q 9.2 18.25 9.2 18.3 L 8.8 19 L 9.1 19.7 Q 9.15 19.75 9.2 19.85 Q 9.25 19.95 9.3 20 M 23 19 Q 22.3155 20.7493 20.675 21.8625 Q 18.9987 23 17 23 Q 15.0013 23 13.325 21.8625 Q 11.6845 20.7493 11 19 Q 11.6845 17.2507 13.325 16.1375 Q 15.0013 15 17 15 Q 18.9987 15 20.675 16.1375 Q 22.3155 17.2507 23 19 M 19.5 19 Q 19.5 17.95 18.775 17.225 Q 18.05 16.5 17 16.5 Q 15.95 16.5 15.225 17.225 Q 14.5 17.95 14.5 19 Q 14.5 20.05 15.225 20.775 Q 15.95 21.5 17 21.5 Q 18.05 21.5 18.775 20.775 Q 19.5 20.05 19.5 19 M 17 18 Q 16.55 18 16.275 18.275 Q 16 18.55 16 19 Q 16 19.45 16.275 19.725 Q 16.55 20 17 20 Q 17.45 20 17.725 19.725 Q 18 19.45 18 19 Q 18 18.55 17.725 18.275 Q 17.45 18 17 18 " }
        }
    }
}
