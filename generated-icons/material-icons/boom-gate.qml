// Generated from boom-gate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/boom-gate.svg
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
            PathSvg { path: "M 20 9 L 8.22 9 Q 7.38751 8.07751 6.1475 8.01875 Q 4.90751 7.95999 4 8.8 Q 3 9.675 3 11 L 3 20 Q 2.58579 20 2.29289 20.2929 Q 2 20.5858 2 21 L 2 22 L 10 22 L 10 21 Q 10 20.5858 9.70711 20.2929 Q 9.41421 20 9 20 L 9 13 L 20 13 Q 20.8284 13 21.4142 12.4142 Q 22 11.8284 22 11 Q 22 10.1716 21.4142 9.58579 Q 20.8284 9 20 9 M 6 12.5 Q 5.37868 12.5 4.93934 12.0607 Q 4.5 11.6213 4.5 11 Q 4.5 10.3787 4.93934 9.93934 Q 5.37868 9.5 6 9.5 Q 6.62132 9.5 7.06066 9.93934 Q 7.5 10.3787 7.5 11 Q 7.5 11.6213 7.06066 12.0607 Q 6.62132 12.5 6 12.5 M 10.5 12 L 9 10 L 10.5 10 L 12 12 L 10.5 12 M 14.5 12 L 13 10 L 14.5 10 L 16 12 L 14.5 12 M 18.5 12 L 17 10 L 18.5 10 L 20 12 L 18.5 12 " }
        }
    }
}
