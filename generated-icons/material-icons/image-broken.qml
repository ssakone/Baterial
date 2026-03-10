// Generated from image-broken.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-broken.svg
import QtQuick
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
            PathSvg { path: "M 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 11 L 19 11 L 19 13 L 17 13 L 17 15 L 15 15 L 15 17 L 13 17 L 13 19 L 11 19 L 11 21 L 5 21 Q 4.16922 21 3.58375 20.4125 Q 3 19.8267 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 L 19 3 M 21 15 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 15 21 L 15 19 L 17 19 L 17 17 L 19 17 L 19 15 L 21 15 M 19 8.5 Q 19 8.29289 18.8536 8.14645 Q 18.7071 8 18.5 8 L 5.5 8 Q 5.29289 8 5.14645 8.14645 Q 5 8.29289 5 8.5 L 5 15.5 Q 5 15.7071 5.14645 15.8536 Q 5.29289 16 5.5 16 L 11 16 L 11 15 L 13 15 L 13 13 L 15 13 L 15 11 L 17 11 L 17 9 L 19 9 L 19 8.5 " }
        }
    }
}
