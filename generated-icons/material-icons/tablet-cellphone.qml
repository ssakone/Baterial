// Generated from tablet-cellphone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tablet-cellphone.svg
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
            PathSvg { path: "M 3 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 8 L 18 8 L 18 6 L 5 6 L 5 18 L 14 18 L 14 20 L 3 20 Q 2.17157 20 1.58579 19.4142 Q 1 18.8284 1 18 L 1 6 Q 1 5.17157 1.58579 4.58579 Q 2.17157 4 3 4 M 17 10 L 23 10 Q 23.4142 10 23.7071 10.2929 Q 24 10.5858 24 11 L 24 21 Q 24 21.4142 23.7071 21.7071 Q 23.4142 22 23 22 L 17 22 Q 16.5858 22 16.2929 21.7071 Q 16 21.4142 16 21 L 16 11 Q 16 10.5858 16.2929 10.2929 Q 16.5858 10 17 10 M 18 12 L 18 19 L 22 19 L 22 12 L 18 12 " }
        }
    }
}
