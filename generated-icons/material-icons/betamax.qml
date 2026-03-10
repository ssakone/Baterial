// Generated from betamax.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/betamax.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 4 5 Q 3.17157 5 2.58579 5.58579 Q 2 6.17157 2 7 L 2 17 Q 2 17.8284 2.58579 18.4142 Q 3.17157 19 4 19 L 20 19 Q 20.8284 19 21.4142 18.4142 Q 22 17.8284 22 17 L 22 7 Q 22 6.17157 21.4142 5.58579 Q 20.8284 5 20 5 L 4 5 M 8 9 Q 9.65685 9 10.8284 10.1716 Q 12 11.3431 12 13 Q 12 14.6569 10.8284 15.8284 Q 9.65685 17 8 17 Q 6.34315 17 5.17157 15.8284 Q 4 14.6569 4 13 Q 4 11.3431 5.17157 10.1716 Q 6.34315 9 8 9 M 13 9 L 20 9 L 20 17 L 13 17 L 13 9 M 8 11 Q 7.17157 11 6.58579 11.5858 Q 6 12.1716 6 13 Q 6 13.8284 6.58579 14.4142 Q 7.17157 15 8 15 Q 8.82843 15 9.41421 14.4142 Q 10 13.8284 10 13 Q 10 12.1716 9.41421 11.5858 Q 8.82843 11 8 11 " }
        }
    }
}
