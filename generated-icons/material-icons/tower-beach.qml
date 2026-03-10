// Generated from tower-beach.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tower-beach.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 17 4 L 17 8 L 18 8 L 18 10 L 17.64 10 L 21 23 L 18.93 23 L 18.37 20.83 L 12 17.15 L 5.63 20.83 L 5.07 23 L 3 23 L 6.36 10 L 6 10 L 6 8 L 7 8 L 7 4 L 6 4 L 6 3 L 18 1 L 18 4 L 17 4 M 7.28 14.43 L 6.33 18.12 L 10 16 L 7.28 14.43 M 15.57 10 L 8.43 10 L 7.8 12.42 L 12 14.85 L 16.2 12.42 L 15.57 10 M 17.67 18.12 L 16.72 14.43 L 14 16 L 17.67 18.12 " }
        }
    }
}
