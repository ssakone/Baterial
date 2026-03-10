// Generated from account-wrench-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-wrench-outline.svg
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
            PathSvg { path: "M 22.9 21.2 L 18.8 17.1 Q 19.1109 16.3227 18.9375 15.475 Q 18.7549 14.5821 18.1 14 Q 17.4329 13.3329 16.525 13.175 Q 15.6354 13.0203 14.8 13.4 L 16.7 15.3 L 15.3 16.7 L 13.3 14.7 Q 12.9211 15.5335 13.075 16.4375 Q 13.2316 17.3573 13.9 18.1 Q 14.5588 18.7588 15.4125 18.9375 Q 16.229 19.1084 17 18.8 L 21.1 22.9 Q 21.25 23.05 21.4375 23.05 Q 21.625 23.05 21.7 22.9 L 22.7 21.9 Q 22.9063 21.6938 22.95 21.475 Q 22.9875 21.2875 22.9 21.2 M 10 12 Q 11.65 12 12.825 10.825 Q 14 9.65 14 8 Q 14 6.35 12.825 5.175 Q 11.65 4 10 4 Q 8.35 4 7.175 5.175 Q 6 6.35 6 8 Q 6 9.65 7.175 10.825 Q 8.35 12 10 12 M 10 6 Q 10.825 6 11.4125 6.5875 Q 12 7.175 12 8 Q 12 8.825 11.4125 9.4125 Q 10.825 10 10 10 Q 9.175 10 8.5875 9.4125 Q 8 8.825 8 8 Q 8 7.175 8.5875 6.5875 Q 9.175 6 10 6 M 13 20 L 2 20 L 2 17 Q 2 15.178 4.9875 13.9875 Q 7.46557 13 10 13 Q 10.3333 13 10.875 13.0625 L 11.9 13.2 Q 11.4556 13.7556 11.1 15 Q 10.9 15 10.55 14.95 Q 10.2 14.9 10 14.9 Q 7.93333 14.9 5.825 15.725 Q 3.9 16.4783 3.9 17 L 3.9 18.1 L 11.5 18.1 Q 11.8545 19.0455 13 20 " }
        }
    }
}
