// Generated from gesture-swipe-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gesture-swipe-vertical.svg
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
            PathSvg { path: "M 4 3 L 1 6 L 3 6 L 3 9 L 1 9 L 4 12 L 7 9 L 5 9 L 5 6 L 7 6 L 4 3 M 11 8 Q 10.5858 8 10.2929 8.29289 Q 10 8.58579 10 9 L 10 19 L 6.8 17.28 L 6.58 17.28 Q 6.12952 17.28 5.84 17.6 L 5.1 18.37 L 10 22.57 Q 10.3993 23 11 23 L 17.5 23 Q 18.1213 23 18.5607 22.5607 Q 19 22.1213 19 21.5 L 19 17.14 Q 19 16.701 18.7738 16.3375 Q 18.5441 15.9684 18.15 15.79 L 13.21 13.6 L 12 13.47 L 12 9 Q 12 8.58579 11.7071 8.29289 Q 11.4142 8 11 8 " }
        }
    }
}
