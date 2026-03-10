// Generated from check-decagram-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/check-decagram-outline.svg
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
            PathSvg { path: "M 23 12 L 20.6 9.2 L 20.9 5.5 L 17.3 4.7 L 15.4 1.5 L 12 3 L 8.6 1.5 L 6.7 4.7 L 3.1 5.5 L 3.4 9.2 L 1 12 L 3.4 14.8 L 3.1 18.5 L 6.7 19.3 L 8.6 22.5 L 12 21 L 15.4 22.5 L 17.3 19.3 L 20.9 18.5 L 20.6 14.8 L 23 12 M 18.7 16.9 L 16 17.5 L 14.6 19.9 L 12 18.8 L 9.4 19.9 L 8 17.5 L 5.3 16.9 L 5.5 14.1 L 3.7 12 L 5.5 9.9 L 5.3 7.1 L 8 6.5 L 9.4 4.1 L 12 5.2 L 14.6 4.1 L 16 6.5 L 18.7 7.1 L 18.5 9.9 L 20.3 12 L 18.5 14.1 L 18.7 16.9 M 16.6 7.6 L 18 9 L 10 17 L 6 13 L 7.4 11.6 L 10 14.2 L 16.6 7.6 " }
        }
    }
}
