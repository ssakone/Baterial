// Generated from golf.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/golf.svg
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
            PathSvg { path: "M 19.5 18 Q 20.1213 18 20.5607 18.4393 Q 21 18.8787 21 19.5 Q 21 20.1213 20.5607 20.5607 Q 20.1213 21 19.5 21 Q 18.8787 21 18.4393 20.5607 Q 18 20.1213 18 19.5 Q 18 18.8787 18.4393 18.4393 Q 18.8787 18 19.5 18 M 17 5.92 L 11 9 L 11 18.03 Q 13.1516 18.1512 14.565 18.7 Q 16 19.2572 16 20 Q 16 20.8256 14.2413 21.4125 Q 12.4808 22 10 22 Q 7.51922 22 5.75875 21.4125 Q 4 20.8256 4 20 Q 4 19.4553 4.82875 18.9888 Q 5.62949 18.538 7 18.27 L 7 20 L 9 20 L 9 2 L 17 5.92 " }
        }
    }
}
