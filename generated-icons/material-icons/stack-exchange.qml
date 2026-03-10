// Generated from stack-exchange.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stack-exchange.svg
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
            PathSvg { path: "M 3.9 10.72 L 20 10.72 L 20 14.03 L 3.9 14.03 L 3.9 10.72 M 3.9 6.44 L 20 6.44 L 20 9.75 L 3.9 9.75 L 3.9 6.44 M 17.5 2 L 6.5 2 Q 5.41961 2 4.66 2.77375 Q 3.9 3.5479 3.9 4.65 L 3.9 5.5 L 20 5.5 L 20 4.65 Q 20 3.54874 19.2675 2.77375 Q 18.5362 2 17.5 2 M 3.9 15 L 3.9 15.84 Q 3.9 16.9431 4.66 17.7213 Q 5.42055 18.5 6.5 18.5 L 13.37 18.5 L 13.37 22 L 16.77 18.5 L 17.5 18.5 Q 18.5804 18.5 19.345 17.7213 Q 20.11 16.9421 20.11 15.84 L 20.11 15 L 3.9 15 " }
        }
    }
}
