// Generated from bell-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-plus.svg
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
            PathSvg { path: "M 17 14 L 17 17 L 14 17 L 14 19 L 17 19 L 17 22 L 19 22 L 19 19 L 22 19 L 22 17 L 19 17 L 19 14 L 17 14 M 12 2 Q 11.1716 2 10.5858 2.58579 Q 10 3.17157 10 4 Q 9.98946 4.145 10 4.29 Q 7.8117 4.93585 6.42 6.77125 Q 5 8.64397 5 11 L 5 17 L 3 19 L 3 20 L 12.35 20 Q 12.0033 19.03 12 18 Q 12 15.5147 13.7574 13.7574 Q 15.5147 12 18 12 Q 18.5038 12.003 19 12.09 L 19 11 Q 19 8.64397 17.58 6.77125 Q 16.1883 4.93585 14 4.29 Q 14.0105 4.145 14 4 Q 14 3.17157 13.4142 2.58579 Q 12.8284 2 12 2 M 10 21 Q 10 21.8284 10.5858 22.4142 Q 11.1716 23 12 23 Q 13.0543 22.9999 13.65 22.13 Q 13.1632 21.6146 12.81 21 L 10 21 " }
        }
    }
}
