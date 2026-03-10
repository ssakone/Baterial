// Generated from water-pump.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-pump.svg
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
            PathSvg { path: "M 19 14.5 Q 19.5 15.0425 20 15.7513 Q 21 17.1688 21 18 Q 21 18.8284 20.4142 19.4142 Q 19.8284 20 19 20 Q 18.1716 20 17.5858 19.4142 Q 17 18.8284 17 18 Q 17 17.1688 18 15.7513 Q 18.5 15.0425 19 14.5 M 5 18 L 5 9 Q 4.17157 9 3.58579 8.41421 Q 3 7.82843 3 7 Q 3 6.17157 3.58579 5.58579 Q 4.17157 5 5 5 L 5 4 Q 5 3.17157 5.58579 2.58579 Q 6.17157 2 7 2 L 9 2 Q 9.82843 2 10.4142 2.58579 Q 11 3.17157 11 4 L 11 5 L 19 5 Q 19.8284 5 20.4142 5.58579 Q 21 6.17157 21 7 L 21 9 L 21 11 Q 21.4142 11 21.7071 11.2929 Q 22 11.5858 22 12 Q 22 12.4142 21.7071 12.7071 Q 21.4142 13 21 13 L 17 13 Q 16.5858 13 16.2929 12.7071 Q 16 12.4142 16 12 Q 16 11.5858 16.2929 11.2929 Q 16.5858 11 17 11 L 17 9 L 11 9 L 11 18 L 12 18 Q 12.8284 18 13.4142 18.5858 Q 14 19.1716 14 20 L 14 22 L 2 22 L 2 20 Q 2 19.1716 2.58579 18.5858 Q 3.17157 18 4 18 L 5 18 " }
        }
    }
}
