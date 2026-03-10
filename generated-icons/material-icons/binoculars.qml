// Generated from binoculars.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/binoculars.svg
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
            PathSvg { path: "M 11 6 L 13 6 L 13 13 L 11 13 L 11 6 M 9 20 Q 9 20.4142 8.70711 20.7071 Q 8.41421 21 8 21 L 5 21 Q 4.58579 21 4.29289 20.7071 Q 4 20.4142 4 20 L 4 15 L 6 6 L 10 6 L 10 13 Q 10 13.4142 9.70711 13.7071 Q 9.41421 14 9 14 L 9 20 M 10 5 L 7 5 L 7 3 L 10 3 L 10 5 M 15 20 L 15 14 Q 14.5858 14 14.2929 13.7071 Q 14 13.4142 14 13 L 14 6 L 18 6 L 20 15 L 20 20 Q 20 20.4142 19.7071 20.7071 Q 19.4142 21 19 21 L 16 21 Q 15.5858 21 15.2929 20.7071 Q 15 20.4142 15 20 M 14 5 L 14 3 L 17 3 L 17 5 L 14 5 " }
        }
    }
}
