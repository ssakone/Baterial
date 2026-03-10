// Generated from atm.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/atm.svg
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
            PathSvg { path: "M 8 9 L 8 10.5 L 10.25 10.5 L 10.25 15 L 11.75 15 L 11.75 10.5 L 14 10.5 L 14 9 L 8 9 M 6 9 L 3 9 Q 2.58579 9 2.29289 9.29289 Q 2 9.58579 2 10 L 2 15 L 3.5 15 L 3.5 13.5 L 5.5 13.5 L 5.5 15 L 7 15 L 7 10 Q 7 9.58579 6.70711 9.29289 Q 6.41421 9 6 9 M 5.5 12 L 3.5 12 L 3.5 10.5 L 5.5 10.5 L 5.5 12 M 21 9 L 16.5 9 Q 16.0858 9 15.7929 9.29289 Q 15.5 9.58579 15.5 10 L 15.5 15 L 17 15 L 17 10.5 L 18 10.5 L 18 14 L 19.5 14 L 19.5 10.5 L 20.5 10.5 L 20.5 15 L 22 15 L 22 10 Q 22 9.58579 21.7071 9.29289 Q 21.4142 9 21 9 " }
        }
    }
}
