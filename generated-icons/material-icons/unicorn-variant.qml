// Generated from unicorn-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/unicorn-variant.svg
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
            PathSvg { path: "M 20 12 L 20 19 L 17 20 L 14 15.33 Q 13.7816 14.9986 13.4012 15.1362 Q 13.0203 15.2742 13.08 15.67 L 14 23 L 4 18 L 4.96 12.75 Q 5.40986 10.2533 7.3575 8.62625 Q 9.30422 7 11.84 7 L 13 7 L 19 1 L 17 7 L 20 7 L 18.42 9.37 Q 19.139 9.7601 19.5625 10.4487 Q 20 11.1602 20 12 " }
        }
    }
}
