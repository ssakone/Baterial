// Generated from reload-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/reload-alert.svg
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
            PathSvg { path: "M 2 12 Q 2 15.75 4.625 18.375 Q 7.25 21 11 21 Q 14.8 21 17.4 18.4 L 15.9 16.9 Q 13.95 19 11 19 Q 6.33286 19 4.5375 14.7 Q 2.73717 10.3881 6.1 7.1 Q 9.46914 3.80573 13.7375 5.575 Q 18 7.34184 18 12 L 15 12 L 19 16 L 19.1 16 L 23 12 L 20 12 Q 20 8.25 17.375 5.625 Q 14.75 3 11 3 Q 7.25 3 4.625 5.625 Q 2 8.25 2 12 M 10 15 L 12 15 L 12 17 L 10 17 L 10 15 M 10 7 L 12 7 L 12 13 L 10 13 L 10 7 " }
        }
    }
}
