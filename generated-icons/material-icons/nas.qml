// Generated from nas.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nas.svg
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
            PathSvg { path: "M 4 5 Q 3.1675 5 2.58375 5.58375 Q 2 6.1675 2 7 L 2 17 Q 2 17.8325 2.58375 18.4163 Q 3.1675 19 4 19 L 20 19 Q 20.8325 19 21.4163 18.4163 Q 22 17.8325 22 17 L 22 7 Q 22 6.1675 21.4163 5.58375 Q 20.8325 5 20 5 L 4 5 M 4.5 7 Q 4.91421 7 5.20711 7.29289 Q 5.5 7.58579 5.5 8 Q 5.5 8.41421 5.20711 8.70711 Q 4.91421 9 4.5 9 Q 4.08579 9 3.79289 8.70711 Q 3.5 8.41421 3.5 8 Q 3.5 7.58579 3.79289 7.29289 Q 4.08579 7 4.5 7 M 7 7 L 20 7 L 20 17 L 7 17 L 7 7 M 8 8 L 8 16 L 11 16 L 11 8 L 8 8 M 12 8 L 12 16 L 15 16 L 15 8 L 12 8 M 16 8 L 16 16 L 19 16 L 19 8 L 16 8 M 9 9 L 10 9 L 10 10 L 9 10 L 9 9 M 13 9 L 14 9 L 14 10 L 13 10 L 13 9 M 17 9 L 18 9 L 18 10 L 17 10 L 17 9 " }
        }
    }
}
