// Generated from card-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-off-outline.svg
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
            PathSvg { path: "M 9.2 6 L 7.2 4 L 20 4 Q 20.8325 4 21.4163 4.58375 Q 22 5.1675 22 6 L 22 18 Q 22 18.365 21.88 18.68 L 20 16.8 L 20 6 L 9.2 6 M 22.11 21.46 L 20.84 22.73 L 18.11 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.5725 2.175 5.1875 Q 2.34423 4.81519 2.65 4.54 L 1.11 3 L 2.39 1.73 L 6.66 6 L 18.65 18 L 18.66 18 L 20.57 19.91 L 20.56 19.91 L 22.11 21.46 M 16.11 18 L 4.11 6 L 4 6 L 4 18 L 16.11 18 " }
        }
    }
}
