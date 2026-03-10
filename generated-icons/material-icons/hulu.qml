// Generated from hulu.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hulu.svg
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
            PathSvg { path: "M 19.5 12.8 L 19.5 22 L 14.7 22 L 14.7 13.9 Q 14.7 13.375 14.3125 12.9875 Q 13.925 12.6 13.4 12.6 L 10.5 12.6 Q 9.975 12.6 9.5875 12.9875 Q 9.2 13.375 9.2 13.9 L 9.2 22 L 4.5 22 L 4.5 2 L 9.3 2 L 9.3 8.4 Q 9.6 8.3 9.75 8.2625 Q 10 8.2 10.2 8.2 L 15 8.2 Q 16.8657 8.2 18.1875 9.5625 Q 19.5 10.9154 19.5 12.8 " }
        }
    }
}
