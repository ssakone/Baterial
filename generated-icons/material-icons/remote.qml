// Generated from remote.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/remote.svg
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
            PathSvg { path: "M 12 0 Q 7.44 0 4.22 3.22 L 5.63 4.63 Q 8.26 2 12 2 Q 15.7522 2 18.36 4.64 L 19.77 3.23 Q 16.5723 4.44089e-16 12 0 M 7.05 6.05 L 8.46 7.46 Q 9.15698 6.77068 10.0538 6.3925 Q 10.9845 6 12 6 Q 13.0155 6 13.9462 6.3925 Q 14.843 6.77068 15.54 7.46 L 16.95 6.05 Q 14.9 4 12 4 Q 9.1 4 7.05 6.05 M 12 15 Q 11.1716 15 10.5858 14.4142 Q 10 13.8284 10 13 Q 10 12.1716 10.5858 11.5858 Q 11.1716 11 12 11 Q 12.8284 11 13.4142 11.5858 Q 14 12.1716 14 13 Q 14 13.8284 13.4142 14.4142 Q 12.8284 15 12 15 M 15 9 L 9 9 Q 8.58579 9 8.29289 9.29289 Q 8 9.58579 8 10 L 8 22 Q 8 22.4142 8.29289 22.7071 Q 8.58579 23 9 23 L 15 23 Q 15.4142 23 15.7071 22.7071 Q 16 22.4142 16 22 L 16 10 Q 16 9.58579 15.7071 9.29289 Q 15.4142 9 15 9 " }
        }
    }
}
