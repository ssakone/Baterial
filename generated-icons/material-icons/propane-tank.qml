// Generated from propane-tank.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/propane-tank.svg
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
            PathSvg { path: "M 4 15 L 4 18 Q 4 19.6575 5.17125 20.8288 Q 6.3425 22 8 22 L 16 22 Q 17.6575 22 18.8288 20.8288 Q 20 19.6575 20 18 L 20 15 L 4 15 M 20 13 L 20 10 Q 20 8.62199 19.145 7.54125 Q 18.3069 6.48193 17 6.14 L 17 4 Q 17 3.175 16.4125 2.5875 Q 15.825 2 15 2 L 9 2 Q 8.175 2 7.5875 2.5875 Q 7 3.175 7 4 L 7 6.14 Q 5.69305 6.48193 4.855 7.54125 Q 4 8.62199 4 10 L 4 13 L 20 13 M 9 4 L 15 4 L 15 6 L 13 6 Q 13 5.5875 12.7063 5.29375 Q 12.4125 5 12 5 Q 11.5875 5 11.2937 5.29375 Q 11 5.5875 11 6 L 9 6 L 9 4 " }
        }
    }
}
