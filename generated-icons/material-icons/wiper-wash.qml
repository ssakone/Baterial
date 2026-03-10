// Generated from wiper-wash.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wiper-wash.svg
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
            PathSvg { path: "M 13 6 Q 13 5.59167 13.1375 5.0875 Q 13.3476 4.31698 13.8 3.8 L 12 2.4 L 10.2 3.9 Q 10.6522 4.35217 10.8625 5.1 Q 11 5.58889 11 6 Q 7.0625 6.25 4.1375 8.65 Q 2.675 9.85 2 11 L 9 18 Q 9.175 17.675 9.5125 17.2875 Q 10.1875 16.5125 11 16.2 L 11 18.3 Q 10.5529 18.5235 10.275 19 Q 10 19.4714 10 20 Q 10 20.8284 10.5858 21.4142 Q 11.1716 22 12 22 Q 12.8284 22 13.4142 21.4142 Q 14 20.8284 14 20 Q 14 19.4714 13.725 19 Q 13.4471 18.5235 13 18.3 L 13 16.2 Q 13.8125 16.5125 14.4875 17.2875 Q 14.825 17.675 15 18 L 22 11 Q 21.325 9.875 19.8625 8.6875 Q 16.9375 6.3125 13 6 M 11 14.1 Q 9.71429 14.4214 8.9 15.1 L 4.7 10.9 Q 7.26667 8.33333 11 8.1 L 11 14.1 M 15.1 15.1 Q 13.96 14.34 13 14.1 L 13 8.1 Q 15.1647 8.30295 16.9375 9.2 Q 18.2787 9.87866 19.3 10.9 L 15.1 15.1 M 18 1.3 L 17.3 3.2 Q 16.775 2.975 16.0375 2.975 Q 15.3 2.975 14.7 3.2 L 14 1.3 Q 16 0.633333 18 1.3 M 21 6 L 19 6 Q 19 5.675 18.9 5.25 Q 18.7 4.4 18.2 3.9 L 19.7 2.6 Q 21 4 21 6 M 4.2 2.6 L 5.7 3.9 Q 5.2625 4.4 5.0875 5.25 Q 5 5.675 5 6 L 3 6 Q 3 4 4.2 2.6 M 10 1.3 L 9.3 3.2 Q 8.775 2.975 8.0375 2.975 Q 7.3 2.975 6.7 3.2 L 6 1.3 Q 8 0.633333 10 1.3 " }
        }
    }
}
