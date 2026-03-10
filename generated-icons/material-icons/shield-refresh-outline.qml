// Generated from shield-refresh-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-refresh-outline.svg
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
            PathSvg { path: "M 12 21 Q 9.15301 20.2508 7.075 17.3375 Q 5 14.4284 5 11.2 L 5 6.3 L 12 3.2 L 19 6.3 L 19 12.1 Q 19.5137 12.1734 19.9875 12.325 Q 20.4389 12.4694 20.9 12.7 Q 20.9672 12.2969 20.9875 11.85 L 21 11 L 21 5 L 12 1 L 3 5 L 3 11 Q 3 15.1484 5.55 18.575 Q 8.12143 22.0304 12 23 Q 12.4 22.9 13 22.7 Q 12.6636 22.2795 12.425 21.8875 Q 12.1395 21.4184 12 21 M 18 14.5 Q 19.75 14.5 20.8 15.7 L 22 14.5 L 22 18.5 L 18 18.5 L 19.8 16.7 Q 18.925 16 18 16 Q 16.95 16 16.225 16.725 Q 15.5 17.45 15.5 18.5 Q 15.5 19.55 16.225 20.275 Q 16.95 21 18 21 Q 18.5821 21 19.1125 20.725 Q 19.6114 20.4663 20 20 L 21.7 20 Q 21.2446 21.1385 20.2625 21.8125 Q 19.2607 22.5 18 22.5 Q 16.35 22.5 15.175 21.325 Q 14 20.15 14 18.5 Q 14 16.85 15.175 15.675 Q 16.35 14.5 18 14.5 " }
        }
    }
}
