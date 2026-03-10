// Generated from subway.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/subway.svg
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
            PathSvg { path: "M 8.5 15 Q 8.91421 15 9.20711 15.2929 Q 9.5 15.5858 9.5 16 Q 9.5 16.4142 9.20711 16.7071 Q 8.91421 17 8.5 17 Q 8.08579 17 7.79289 16.7071 Q 7.5 16.4142 7.5 16 Q 7.5 15.5858 7.79289 15.2929 Q 8.08579 15 8.5 15 M 7 9 L 17 9 L 17 14 L 7 14 L 7 9 M 15.5 15 Q 15.9142 15 16.2071 15.2929 Q 16.5 15.5858 16.5 16 Q 16.5 16.4142 16.2071 16.7071 Q 15.9142 17 15.5 17 Q 15.0858 17 14.7929 16.7071 Q 14.5 16.4142 14.5 16 Q 14.5 15.5858 14.7929 15.2929 Q 15.0858 15 15.5 15 M 18 15.88 L 18 9 Q 18 7.2009 16.245 6.5175 Q 14.916 6 12 6 Q 9.24703 6 7.875 6.51375 Q 6 7.21583 6 9 L 6 15.88 Q 6 16.9652 6.76738 17.7326 Q 7.53476 18.5 8.62 18.5 L 7.5 19.62 L 7.5 20 L 9.17 20 L 10.67 18.5 L 13.5 18.5 L 15 20 L 16.5 20 L 16.5 19.62 L 15.37 18.5 Q 16.4585 18.5 17.2288 17.7337 Q 18 16.9665 18 15.88 M 17.8 2.8 Q 22 4.43596 22 8.86 L 22 22 L 2 22 L 2 8.86 Q 2 4.43596 6.2 2.8 Q 7.4173 2.31984 9.0775 2.13375 Q 10.2707 2 12 2 Q 13.7293 2 14.9225 2.13375 Q 16.5827 2.31984 17.8 2.8 " }
        }
    }
}
