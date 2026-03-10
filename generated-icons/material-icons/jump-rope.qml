// Generated from jump-rope.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/jump-rope.svg
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
            PathSvg { path: "M 21 4.5 L 21 10.5 Q 21 11.0382 20.6625 11.475 Q 20.3135 11.9266 19.8 12 L 19.8 17.3 Q 19.8 18.6261 19.025 19.6875 Q 17.9937 21.1 16 21.1 L 14.5 21.1 Q 14.8417 20.7583 15.075 20.425 Q 15.3614 20.0159 15.5 19.6 L 16 19.6 Q 17.3335 19.6 17.8875 18.6125 Q 18.2 18.0554 18.2 17.4 L 18.2 12 Q 17.671 11.9244 17.3375 11.5125 Q 17 11.0956 17 10.5 L 17 4.5 Q 17 3.9 17.45 3.45 Q 17.9 3 18.5 3 L 19.5 3 Q 20.1 3 20.55 3.45 Q 21 3.9 21 4.5 M 14.8 18.2 Q 14.8 19.3425 14 20.1625 Q 13.1829 21 12 21 L 8 21 Q 6.00635 21 4.975 19.5875 Q 4.2 18.5261 4.2 17.2 L 4.2 12 Q 3.6865 11.9266 3.3375 11.475 Q 3 11.0382 3 10.5 L 3 4.5 Q 3 3.9 3.45 3.45 Q 3.9 3 4.5 3 L 5.5 3 Q 6.1 3 6.55 3.45 Q 7 3.9 7 4.5 L 7 10.5 Q 7 11.0382 6.6625 11.475 Q 6.3135 11.9266 5.8 12 L 5.8 17.3 Q 5.8 18.0065 6.1125 18.55 Q 6.65875 19.5 8 19.5 L 9.6 19.5 Q 9.3 18.9 9.3 18.3 L 9.3 8.3 Q 9.3 7.1575 10.1 6.3375 Q 10.9171 5.5 12.1 5.5 Q 13.29 5.5 14.05 6.3 Q 14.8 7.08947 14.8 8.3 L 14.8 18.2 M 13.2 8.2 Q 13.2 7.73235 12.8625 7.375 Q 12.5083 7 12 7 Q 11.4917 7 11.1375 7.375 Q 10.8 7.73235 10.8 8.2 L 10.8 18.2 Q 10.8 18.7083 11.175 19.0625 Q 11.5324 19.4 12 19.4 Q 12.45 19.4 12.825 19.025 Q 13.2 18.65 13.2 18.2 L 13.2 8.2 " }
        }
    }
}
