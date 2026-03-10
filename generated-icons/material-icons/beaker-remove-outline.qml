// Generated from beaker-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/beaker-remove-outline.svg
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
            PathSvg { path: "M 15.46 15.88 L 16.88 14.46 L 19 16.59 L 21.12 14.47 L 22.53 15.88 L 20.41 18 L 22.54 20.12 L 21.12 21.54 L 19 19.41 L 16.88 21.53 L 15.47 20.12 L 17.59 18 L 15.46 15.88 M 3 3 L 21 3 L 21 5 Q 20.175 5 19.5875 5.5875 Q 19 6.175 19 7 L 19 12 Q 17.9736 12 17 12.34 L 17 5 L 7 5 L 7 7 L 12 7 L 12 8 L 7 8 L 7 9 L 10 9 L 10 10 L 7 10 L 7 11 L 10 11 L 10 12 L 7 12 L 7 13 L 12 13 L 12 14 L 7 14 L 7 15 L 10 15 L 10 16 L 7 16 L 7 19 L 13.08 19 Q 13.255 20.0502 13.8 21 L 7 21 Q 6.17327 21 5.5875 20.4163 Q 5 19.8308 5 19 L 5 7 Q 5 6.17327 4.41625 5.5875 Q 3.83078 5 3 5 L 3 3 " }
        }
    }
}
