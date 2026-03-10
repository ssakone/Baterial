// Generated from multicast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/multicast.svg
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
            PathSvg { path: "M 17 2 L 17 4 L 12 4 Q 11.1733 4 10.5875 4.58375 Q 10 5.16922 10 6 L 10 9 L 12 9 L 12 6 L 17 6 L 17 8 L 20 5 L 17 2 M 17 9 L 17 11 L 6.73 11 Q 6.46024 10.5354 5.99625 10.2675 Q 5.53297 10 5 10 Q 4.175 10 3.5875 10.5875 Q 3 11.175 3 12 Q 3 12.825 3.5875 13.4125 Q 4.175 14 5 14 Q 5.53297 14 5.99625 13.7325 Q 6.46024 13.4646 6.73 13 L 17 13 L 17 15 L 20 12 L 17 9 M 10 15 L 10 18 Q 10 18.8308 10.5875 19.4163 Q 11.1733 20 12 20 L 17 20 L 17 22 L 20 19 L 17 16 L 17 18 L 12 18 L 12 15 L 10 15 " }
        }
    }
}
