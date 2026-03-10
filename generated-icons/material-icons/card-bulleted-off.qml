// Generated from card-bulleted-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-bulleted-off.svg
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
            PathSvg { path: "M 3.35 3.58 L 20.65 20.87 L 19.23 22.29 L 16.94 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 6 Q 2 5.79591 2.0425 5.595 Q 2.08246 5.40609 2.16 5.22 L 1.23 4.29 L 2.65 2.87 L 3.35 3.58 M 6.6 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 18 Q 22 18.2936 21.915 18.5737 Q 21.8336 18.8418 21.68 19.08 L 17.6 15 L 20 15 L 20 13 L 15.6 13 L 13.6 11 L 20 11 L 20 9 L 11.6 9 L 6.6 4 M 9.94 13 L 9 13 L 9 15 L 11 15 L 11 14.06 L 9.94 13 M 5.94 9 L 5 9 L 5 11 L 7 11 L 7 10.06 L 5.94 9 " }
        }
    }
}
