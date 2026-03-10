// Generated from email-sync-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-sync-outline.svg
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
            PathSvg { path: "M 3 4 Q 2.175 4 1.5875 4.5875 Q 1 5.175 1 6 L 1 18 Q 1 18.825 1.5875 19.4125 Q 2.175 20 3 20 L 13.5 20 Q 13.0894 19.0402 13 18 L 3 18 L 3 8 L 11 13 L 19 8 L 19 11 Q 19.25 10.9904 19.5 11 Q 20.2605 11.0022 21 11.18 L 21 6 Q 21 5.175 20.4125 4.5875 Q 19.825 4 19 4 L 3 4 M 3 6 L 19 6 L 11 11 L 3 6 M 19 12 L 16.75 14.25 L 19 16.5 L 19 15 Q 20.035 15 20.7675 15.7325 Q 21.5 16.465 21.5 17.5 Q 21.5 18.1 21.24 18.62 L 22.33 19.71 Q 22.6518 19.2273 22.8225 18.6763 Q 23 18.1032 23 17.5 Q 23 15.8425 21.8288 14.6713 Q 20.6575 13.5 19 13.5 L 19 12 M 15.67 15.29 Q 15.3482 15.7727 15.1775 16.3237 Q 15 16.8968 15 17.5 Q 15 19.1575 16.1712 20.3288 Q 17.3425 21.5 19 21.5 L 19 23 L 21.25 20.75 L 19 18.5 L 19 20 Q 17.965 20 17.2325 19.2675 Q 16.5 18.535 16.5 17.5 Q 16.5 16.9 16.76 16.38 L 15.67 15.29 " }
        }
    }
}
