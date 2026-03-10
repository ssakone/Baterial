// Generated from google-fit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-fit.svg
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
            PathSvg { path: "M 17 4 Q 19.0711 4 20.5355 5.46447 Q 22 6.92893 22 9 Q 22 10.0155 21.6075 10.9462 Q 21.2293 11.843 20.54 12.54 L 12 21.07 L 3.46 12.54 Q 2.77068 11.843 2.3925 10.9462 Q 2 10.0155 2 9 Q 2 6.92893 3.46447 5.46447 Q 4.92893 4 7 4 Q 8.01552 4 8.94625 4.3925 Q 9.84302 4.77068 10.54 5.46 L 12 6.93 L 13.46 5.46 Q 14.157 4.77068 15.0538 4.3925 Q 15.9845 4 17 4 M 15.59 7.59 L 9.17 14 L 12 16.83 L 18.41 10.41 Q 19 9.83595 19 9 Q 19 8.17157 18.4142 7.58579 Q 17.8284 7 17 7 Q 16.1641 7 15.59 7.59 M 8.41 7.59 Q 7.83595 7 7 7 Q 6.17157 7 5.58579 7.58579 Q 5 8.17157 5 9 Q 5 9.83595 5.59 10.41 L 7.05 11.88 L 9.88 9.05 L 8.41 7.59 " }
        }
    }
}
