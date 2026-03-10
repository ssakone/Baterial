// Generated from tablet-dashboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tablet-dashboard.svg
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
            PathSvg { path: "M 19 18 L 5 18 L 5 6 L 19 6 L 19 18 M 21 4 L 3 4 Q 2.1675 4 1.58375 4.58375 Q 1 5.1675 1 6 L 1 18 Q 1 18.8284 1.58579 19.4142 Q 2.17157 20 3 20 L 21 20 Q 21.8284 20 22.4142 19.4142 Q 23 18.8284 23 18 L 23 6 Q 23 5.16922 22.4125 4.58375 Q 21.8267 4 21 4 M 7 8 L 13 8 L 13 13 L 7 13 L 7 8 M 14 8 L 17 8 L 17 10 L 14 10 L 14 8 M 17 11 L 17 16 L 14 16 L 14 11 L 17 11 M 7 14 L 13 14 L 13 16 L 7 16 L 7 14 " }
        }
    }
}
