// Generated from monitor-small.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-small.svg
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
            PathSvg { path: "M 19 2 L 5 2 Q 4.1675 2 3.58375 2.58375 Q 3 3.1675 3 4 L 3 16 Q 3 16.8308 3.5875 17.4163 Q 4.17327 18 5 18 L 10 18 L 10 20 L 8 20 L 8 22 L 16 22 L 16 20 L 14 20 L 14 18 L 19 18 Q 19.8325 18 20.4163 17.4163 Q 21 16.8325 21 16 L 21 4 Q 21 3.16922 20.4125 2.58375 Q 19.8267 2 19 2 M 19 16 L 5 16 L 5 4 L 19 4 L 19 16 " }
        }
    }
}
