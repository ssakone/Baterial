// Generated from hockey-sticks.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hockey-sticks.svg
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
            PathSvg { path: "M 17.68 4 L 14.3 4 L 12.56 8 Q 12.5419 8.02411 12.449 8.2162 L 12.31 8.5 Q 12.2157 8.68864 12.125 8.89375 L 12 9.19 L 9.7 4 L 6.32 4 L 10.41 12.84 L 11.11 14.43 L 11.4008 15.0665 L 12 16.35 L 13.41 19.44 Q 13.695 19.95 14.3 19.95 L 19 20 L 19 16 L 15 16 L 13.6 12.84 L 17.68 4 M 20.03 16 L 20.03 20 L 22 20 L 22 17 Q 22 16.6042 21.72 16.28 Q 21.454 16 21 16 L 20.03 16 M 5 16 L 5 20 L 9.7 19.95 Q 10.305 19.95 10.59 19.44 L 11.44 17.5 L 9.84 14.06 L 9 16 L 5 16 M 2 20 L 3.97 20 L 3.97 16 L 3 16 Q 2.546 16 2.28 16.28 Q 2 16.6042 2 17 L 2 20 " }
        }
    }
}
