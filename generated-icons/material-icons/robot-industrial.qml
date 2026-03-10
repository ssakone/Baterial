// Generated from robot-industrial.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-industrial.svg
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
            PathSvg { path: "M 18.41 4 L 16 6.41 L 16 6.59 L 18.41 9 L 22 9 L 22 11 L 17.59 11 L 16 9.41 L 16 12 L 15 12 Q 14.1716 12 13.5858 11.4142 Q 13 10.8284 13 10 L 13 7.5 L 9.86 7.5 Q 9.72835 8.04122 9.42 8.55 L 15.18 19 L 20 19 Q 20.8284 19 21.4142 19.5858 Q 22 20.1716 22 21 L 22 22 L 2 22 L 2 21 Q 2 20.1716 2.58579 19.5858 Q 3.17157 19 4 19 L 10.61 19 L 5.92 10.5 Q 4.57038 10.4775 3.50875 9.64125 Q 2.4476 8.80537 2.11 7.5 Q 1.69731 5.89425 2.5425 4.46875 Q 3.38825 3.04231 5 2.63 Q 6.599 2.21711 8.0225 3.05625 Q 9.44789 3.8965 9.86 5.5 L 13 5.5 L 13 3 Q 13 2.17157 13.5858 1.58579 Q 14.1716 1 15 1 L 16 1 L 16 3.59 L 17.59 2 L 22 2 L 22 4 L 18.41 4 M 6 4.5 Q 5.17157 4.5 4.58579 5.08579 Q 4 5.67157 4 6.5 Q 4 7.32843 4.58579 7.91421 Q 5.17157 8.5 6 8.5 Q 6.82843 8.5 7.41421 7.91421 Q 8 7.32843 8 6.5 Q 8 5.67157 7.41421 5.08579 Q 6.82843 4.5 6 4.5 " }
        }
    }
}
