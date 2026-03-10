// Generated from mixed-reality.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mixed-reality.svg
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
            PathSvg { path: "M 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 M 8.25 15 L 9.75 15 L 10.75 11.57 L 10.75 15 L 12.25 15 L 12.25 9 L 10 9 L 9 12.43 L 8 9 L 5.75 9 L 5.75 15 L 7.25 15 L 7.25 11.57 L 8.25 15 M 13.5 9 L 13.5 15 L 15 15 L 15 13 L 16.15 13 L 17 15 L 18.5 15 L 17.6 12.9 Q 17.9875 12.7063 18.2375 12.3313 Q 18.5 11.9375 18.5 11.5 L 18.5 10.5 Q 18.5 9.8625 18.0688 9.43125 Q 17.6375 9 17 9 L 13.5 9 M 15 10.5 L 17 10.5 L 17 11.5 L 15 11.5 L 15 10.5 " }
        }
    }
}
