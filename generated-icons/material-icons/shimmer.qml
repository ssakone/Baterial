// Generated from shimmer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shimmer.svg
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
            PathSvg { path: "M 10.6 9.6 L 9 15 L 7.4 9.6 L 2 8 L 7.4 6.4 L 9 1 L 10.6 6.4 L 16 8 L 10.6 9.6 M 17 14.2 L 21 12 L 18.8 16 L 21 20 L 17 17.8 L 13 20 L 15.2 16 L 13 12 L 17 14.2 M 10 16 L 8.3 19 L 10 22 L 7 20.3 L 4 22 L 5.7 19 L 4 16 L 7 17.7 L 10 16 " }
        }
    }
}
