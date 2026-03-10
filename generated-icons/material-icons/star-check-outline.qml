// Generated from star-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/star-check-outline.svg
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
            PathSvg { path: "M 5.8 21 L 7.4 14 L 2 9.2 L 9.2 8.6 L 12 2 L 14.8 8.6 L 22 9.2 L 18.8 12 L 18 12 Q 16.8333 12 15.9 12.4 L 18.1 10.5 L 13.7 10.1 L 12 6.1 L 10.3 10.1 L 5.9 10.5 L 9.2 13.4 L 8.2 17.7 L 12 15.4 L 12.5 15.7 Q 12.1 16.7 12.1 17.3 L 5.8 21 M 17.8 21.2 L 15 18.2 L 16.2 17 L 17.8 18.6 L 21.4 15 L 22.6 16.4 L 17.8 21.2 " }
        }
    }
}
