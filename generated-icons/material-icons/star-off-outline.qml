// Generated from star-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/star-off-outline.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 6.9 8.8 L 2 9.2 L 7.5 14 L 5.9 21 L 12.1 17.3 L 18.3 21 L 18 19.8 L 20.9 22.7 L 22.1 21.5 M 15.8 17.7 L 12 15.4 L 8.2 17.7 L 9.2 13.4 L 5.9 10.5 L 8.4 10.3 L 15.8 17.7 M 11.2 8 L 10 6.8 L 12 2 L 14.8 8.6 L 22 9.2 L 16.9 13.6 L 15.8 12.5 L 18.2 10.5 L 13.8 10.1 L 12.1 6.1 L 11.2 8 " }
        }
    }
}
