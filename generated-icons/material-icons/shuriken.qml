// Generated from shuriken.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shuriken.svg
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
            PathSvg { path: "M 14.5 9.5 L 12 2 L 9.5 9.5 L 2 12 L 9.5 14.5 L 12 22 L 14.5 14.5 L 22 12 L 14.5 9.5 M 12 13.7 Q 11.3073 13.7 10.8125 13.225 Q 10.3 12.733 10.3 12 Q 10.3 11.3073 10.775 10.8125 Q 11.267 10.3 12 10.3 Q 12.6927 10.3 13.1875 10.775 Q 13.7 11.267 13.7 12 Q 13.7 12.675 13.1875 13.1875 Q 12.675 13.7 12 13.7 " }
        }
    }
}
