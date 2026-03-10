// Generated from transit-skip.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transit-skip.svg
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
            PathSvg { path: "M 21 12 Q 21 9.04265 19.3125 6.7 Q 17.6658 4.41399 15 3.5 Q 14.7703 2.42812 13.95 1.725 Q 13.1042 1 12 1 Q 10.725 1 9.8625 1.8625 Q 9 2.725 9 4 Q 9 5.275 9.8625 6.1375 Q 10.725 7 12 7 Q 12.8179 7 13.525 6.5875 Q 14.2216 6.18116 14.6 5.5 Q 16.5765 6.26017 17.775 8 Q 19 9.77823 19 12 Q 19 14.1645 17.775 15.9625 Q 16.5597 17.7463 14.6 18.5 Q 14.2216 17.8188 13.525 17.4125 Q 12.8179 17 12 17 Q 10.725 17 9.8625 17.8625 Q 9 18.725 9 20 Q 9 21.275 9.8625 22.1375 Q 10.725 23 12 23 Q 13.1042 23 13.95 22.275 Q 14.7703 21.5719 15 20.5 Q 17.6486 19.5919 19.3125 17.2625 Q 21 14.9 21 12 M 12 5 Q 11.55 5 11.275 4.725 Q 11 4.45 11 4 Q 11 3.55 11.275 3.275 Q 11.55 3 12 3 Q 12.45 3 12.725 3.275 Q 13 3.55 13 4 Q 13 4.45 12.725 4.725 Q 12.45 5 12 5 M 12 21 Q 11.55 21 11.275 20.725 Q 11 20.45 11 20 Q 11 19.55 11.275 19.275 Q 11.55 19 12 19 Q 12.45 19 12.725 19.275 Q 13 19.55 13 20 Q 13 20.45 12.725 20.725 Q 12.45 21 12 21 M 12 9 Q 13.275 9 14.1375 9.8625 Q 15 10.725 15 12 Q 15 13.275 14.1375 14.1375 Q 13.275 15 12 15 Q 10.725 15 9.8625 14.1375 Q 9 13.275 9 12 Q 9 10.725 9.8625 9.8625 Q 10.725 9 12 9 " }
        }
    }
}
