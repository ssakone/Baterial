// Generated from faucet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/faucet.svg
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
            PathSvg { path: "M 19 14 L 19 16 L 16 16 L 16 14.28 L 19 14 M 19 13 Q 19 12.1766 18.35 11.5875 Q 17.7017 11 16.8 11 L 10 11 L 10 10 L 5 10 L 5 21 L 10 21 L 10 13.91 L 19 13 M 5 9 L 10 9 L 10 7 L 15.36 5.21 Q 15.6446 5.12013 15.8225 4.875 Q 16 4.63044 16 4.33 Q 16 3.84259 15.6038 3.56375 Q 15.2076 3.28497 14.75 3.45 L 5 7 L 5 9 " }
        }
    }
}
