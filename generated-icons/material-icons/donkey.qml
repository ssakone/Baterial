// Generated from donkey.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/donkey.svg
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
            PathSvg { path: "M 21.34 10.35 L 21.27 10.28 L 21.18 10.19 L 18 7 L 18 6 Q 18 5.79289 17.8536 5.64645 Q 17.7071 5.5 17.5 5.5 Q 17.274 5.5 17.13 5.66 L 13.46 9 L 7 9 Q 5.91719 9 5.32 9.92 L 2.62 12.59 Q 2.37297 12.9269 2.4375 13.3363 Q 2.50186 13.7445 2.84 14 Q 3.09754 14.1818 3.41625 14.1838 Q 3.73997 14.1857 4 14 L 5 13.07 L 5 19 L 8 19 L 8 15 L 13 15 L 13 19 L 16 19 L 16 13.83 Q 16 12.9945 16.59 12.42 L 18 11 L 20 12 Q 20.1166 12.0622 20.2388 12.095 Q 20.369 12.13 20.5 12.13 Q 20.9522 12.1149 21.2687 11.7863 Q 21.5875 11.4554 21.58 11 Q 21.5634 10.6013 21.34 10.35 " }
        }
    }
}
