// Generated from radio-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radio-off.svg
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
            PathSvg { path: "M 1 4.27 L 3 6.27 Q 2.54338 6.52875 2.275 6.985 Q 2 7.4525 2 8 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 18.73 22 L 20.73 24 L 22 22.72 L 2.28 3 L 1 4.27 M 20 6 L 8.83 6 L 16.47 2.83 L 15.71 1 L 6.59 4.76 L 9.82 8 L 20 8 L 20 12 L 18 12 L 18 10 L 16 10 L 16 12 L 13.82 12 L 22 20.18 L 22 8 Q 22 7.17327 21.4163 6.5875 Q 20.8308 6 20 6 M 4 8 L 4.73 8 L 8.73 12 L 4 12 L 4 8 M 7 14 Q 8.245 14 9.1225 14.8775 Q 10 15.755 10 17 Q 10 18.245 9.1225 19.1225 Q 8.245 20 7 20 Q 5.755 20 4.8775 19.1225 Q 4 18.245 4 17 Q 4 15.755 4.8775 14.8775 Q 5.755 14 7 14 " }
        }
    }
}
