// Generated from folder-google-drive.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-google-drive.svg
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
            PathSvg { path: "M 13.75 9 L 16.14 9 L 19 14 L 16.05 14 L 13.5 9.46 L 13.75 9 M 18.3 17 L 12.75 17 L 14.15 14.5 L 19.27 14.5 L 19.53 14.96 L 18.3 17 M 11.5 17 L 10.4 14.86 L 13.24 9.9 L 14.74 12.56 L 12.25 17 L 11.5 17 M 20 6 L 12 6 L 10 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 8 Q 22 7.16922 21.4125 6.58375 Q 20.8267 6 20 6 " }
        }
    }
}
