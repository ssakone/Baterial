// Generated from credit-card-sync-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-sync-outline.svg
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
            PathSvg { path: "M 4 18 L 4 12 L 16.05 12 Q 17.6373 11 19.5 11 Q 20.7969 11 22 11.5 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 13.5 20 Q 13.1057 19.0597 13.03 18 L 4 18 M 4 6 L 20 6 L 20 8 L 4 8 L 4 6 M 23 17.5 Q 23 18.1032 22.8225 18.6763 Q 22.6518 19.2273 22.33 19.71 L 21.24 18.62 Q 21.5 18.1 21.5 17.5 Q 21.5 16.465 20.7675 15.7325 Q 20.035 15 19 15 L 19 16.5 L 16.75 14.25 L 19 12 L 19 13.5 Q 20.6575 13.5 21.8288 14.6713 Q 23 15.8425 23 17.5 M 19 18.5 L 21.25 20.75 L 19 23 L 19 21.5 Q 17.3425 21.5 16.1712 20.3288 Q 15 19.1575 15 17.5 Q 15 16.8968 15.1775 16.3237 Q 15.3482 15.7727 15.67 15.29 L 16.76 16.38 Q 16.5 16.9 16.5 17.5 Q 16.5 18.535 17.2325 19.2675 Q 17.965 20 19 20 L 19 18.5 " }
        }
    }
}
