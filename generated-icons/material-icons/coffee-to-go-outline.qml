// Generated from coffee-to-go-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/coffee-to-go-outline.svg
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
            PathSvg { path: "M 3 3 L 3 11 Q 3 12.6569 4.17157 13.8284 Q 5.34315 15 7 15 L 11 15 Q 12.6569 15 13.8284 13.8284 Q 15 12.6569 15 11 L 15 10 L 17 10 Q 17.8325 10 18.4163 9.41625 Q 19 8.8325 19 8 L 19 5 Q 19 4.17327 18.4163 3.5875 Q 17.8308 3 17 3 L 3 3 M 5 5 L 13 5 L 13 11 Q 13 11.8284 12.4142 12.4142 Q 11.8284 13 11 13 L 7 13 Q 6.17157 13 5.58579 12.4142 Q 5 11.8284 5 11 L 5 5 M 15 5 L 17 5 L 17 8 L 15 8 L 15 5 M 16.67 13.83 L 15.26 15.24 L 17 17 L 3 17 L 3 19 L 17 19 L 15.26 20.76 L 16.67 22.17 L 20.84 18 L 16.67 13.83 " }
        }
    }
}
