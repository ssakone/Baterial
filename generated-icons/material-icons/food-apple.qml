// Generated from food-apple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-apple.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 10 Q 21.3958 12.0938 19 17.125 Q 16.6786 22 15 22 Q 14.2249 22 13.682 21.7929 Q 13.364 21.6716 12.9411 21.3726 Q 12.4142 21 12 21 Q 11.5858 21 11.0589 21.3726 Q 10.636 21.6716 10.318 21.7929 Q 9.77513 22 9 22 Q 7.32143 22 5 17.125 Q 2.60417 12.0938 4 10 Q 5.38462 7.92308 7.5 7.5 Q 9.28571 7.14286 11 8 L 11 5 L 11 3 L 13 3 L 13 8 Q 14.7143 7.14286 16.5 7.5 Q 18.6154 7.92308 20 10 M 11 5 Q 7.4875 6.91875 5.4475 5.54125 Q 4.4275 4.8525 4.11 3.78 Q 4.775 2.8825 5.96875 2.58625 Q 8.35625 1.99375 11 5 " }
        }
    }
}
