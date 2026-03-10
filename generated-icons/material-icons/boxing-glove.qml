// Generated from boxing-glove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/boxing-glove.svg
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
            PathSvg { path: "M 19 16 L 19 6 L 22 6 L 22 16 L 19 16 M 12 4 L 8 4 L 7 4 Q 5.75 4 4.5 4.5 Q 2 5.5 2 8 L 2 14 Q 2 16.246 4.07 17.31 Q 4.31958 15.8881 5.42 14.95 Q 6.53435 14 8 14 L 11 14 L 11 16 L 8 16 Q 7.17157 16 6.58579 16.5858 Q 6 17.1716 6 18 Q 6 18.8308 6.5875 19.4163 Q 7.17327 20 8 20 L 13 20 Q 15.5 20 16.5 18 Q 17 17 17 16 L 17 6 Q 16.75 5.5 16 5 Q 14.5 4 12 4 " }
        }
    }
}
