// Generated from pencil-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pencil-off.svg
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
            PathSvg { path: "M 18.66 2 Q 18.25 2 17.97 2.28 L 16.13 4.13 L 19.88 7.88 L 21.72 6.03 Q 22.0125 5.7375 22.0125 5.3225 Q 22.0125 4.9075 21.72 4.63 L 19.38 2.28 Q 19.2347 2.142 19.0387 2.06875 Q 18.8548 2 18.66 2 M 3.28 4 L 2 5.28 L 8.5 11.75 L 4 16.25 L 4 20 L 7.75 20 L 12.25 15.5 L 18.72 22 L 20 20.72 L 13.5 14.25 L 9.75 10.5 L 3.28 4 M 15.06 5.19 L 11.03 9.22 L 14.78 12.97 L 18.81 8.94 L 15.06 5.19 " }
        }
    }
}
