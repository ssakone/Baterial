// Generated from star-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/star-remove.svg
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
            PathSvg { path: "M 5.8 21 L 7.4 14 L 2 9.2 L 9.2 8.6 L 12 2 L 14.8 8.6 L 22 9.2 L 18.8 12 L 18 12 Q 15.6931 12 13.9875 13.525 Q 12.3024 15.0316 12 17.3 L 5.8 21 M 20.1 14.5 L 18 16.6 L 15.9 14.5 L 14.5 15.9 L 16.6 18 L 14.5 20.1 L 15.9 21.5 L 18 19.4 L 20.1 21.5 L 21.5 20.1 L 19.4 18 L 21.5 15.9 L 20.1 14.5 " }
        }
    }
}
