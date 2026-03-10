// Generated from radioactive.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radioactive.svg
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
            PathSvg { path: "M 14 11 Q 14 11.825 13.4125 12.4125 Q 12.825 13 12 13 Q 11.175 13 10.5875 12.4125 Q 10 11.825 10 11 Q 10 10.175 10.5875 9.5875 Q 11.175 9 12 9 Q 12.825 9 13.4125 9.5875 Q 14 10.175 14 11 M 16 11 L 22 11 Q 22 8.275 20.625 5.9375 Q 19.2955 3.67727 17 2.3 L 14 7.5 Q 14.9158 8.03421 15.45 8.95 Q 16 9.89286 16 11 M 12 15 Q 10.9 15 10 14.4 L 8.50576 16.9668 L 7 19.6 Q 8.10237 20.2614 9.3875 20.5875 Q 10.6191 20.9 12 20.9 Q 13.3097 20.9 14.6125 20.55 Q 15.8341 20.2218 17 19.6 L 14 14.4 Q 13.1 15 12 15 M 10 7.6 L 9.06128 5.96369 L 7 2.3 Q 4.72199 3.59087 3.375 5.9 Q 2 8.25714 2 11 L 8 11 Q 8 9.88571 8.55 8.9625 Q 9.09091 8.05455 10 7.6 " }
        }
    }
}
