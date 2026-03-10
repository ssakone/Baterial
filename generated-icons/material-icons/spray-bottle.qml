// Generated from spray-bottle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spray-bottle.svg
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
            PathSvg { path: "M 16.72 10.43 Q 15.4195 9.12948 14.845 6.6975 Q 14.5 5.237 14.5 4 L 13 4 L 13 6 L 9 6 L 9 4 L 7 4 Q 7 3.175 7.5875 2.5875 Q 8.175 2 9 2 L 16 2 L 16 3 Q 16 4.1375 16.2375 5.5625 Q 16.6905 8.2805 17.78 9.37 L 16.72 10.43 M 17 2 L 17 4 L 18 4 L 18 2 L 17 2 M 15 12 Q 13.75 10.75 13.25 8.75 Q 13 7.75 13 7 L 9 7 L 9 9 Q 9 9.75 8.875 10 Q 8.75 10.25 8 11 Q 7.375 11.625 7.125 12.375 Q 7 12.75 7 13 L 7 20 Q 7 20.825 7.5875 21.4125 Q 8.175 22 9 22 L 13 22 Q 13.825 22 14.4125 21.4125 Q 15 20.825 15 20 L 15 12 " }
        }
    }
}
