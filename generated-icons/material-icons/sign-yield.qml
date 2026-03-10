// Generated from sign-yield.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sign-yield.svg
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
            PathSvg { path: "M 20.5 3 L 3.5 3 Q 2.66458 3 2.2125 3.775 Q 1.75528 4.5588 2.2 5.3 L 10.7 20.2 Q 10.9237 20.5728 11.275 20.7875 Q 11.6227 21 12 21 Q 12.3773 21 12.725 20.7875 Q 13.0763 20.5728 13.3 20.2 L 21.8 5.3 Q 22.2447 4.5588 21.7875 3.775 Q 21.3354 3 20.5 3 M 12 18.5 L 4.3 5 L 19.6 5 L 12 18.5 M 6.9 6.5 L 17.1 6.5 L 12 15.5 L 6.9 6.5 " }
        }
    }
}
