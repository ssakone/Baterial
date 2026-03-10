// Generated from clock-fast.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-fast.svg
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
            PathSvg { path: "M 15 4 Q 18.3137 4 20.6569 6.34315 Q 23 8.68629 23 12 Q 23 15.3137 20.6569 17.6569 Q 18.3137 20 15 20 Q 11.6863 20 9.34315 17.6569 Q 7 15.3137 7 12 Q 7 8.68629 9.34315 6.34315 Q 11.6863 4 15 4 M 15 6 Q 12.5147 6 10.7574 7.75736 Q 9 9.51472 9 12 Q 9 14.4853 10.7574 16.2426 Q 12.5147 18 15 18 Q 17.4853 18 19.2426 16.2426 Q 21 14.4853 21 12 Q 21 9.51472 19.2426 7.75736 Q 17.4853 6 15 6 M 14 8 L 15.5 8 L 15.5 11.78 L 17.83 14.11 L 16.77 15.17 L 14 12.4 L 14 8 M 2 18 Q 1.58579 18 1.29289 17.7071 Q 1 17.4142 1 17 Q 1 16.5858 1.29289 16.2929 Q 1.58579 16 2 16 L 5.83 16 Q 6.27885 17.028 7 18 L 2 18 M 3 13 Q 2.58579 13 2.29289 12.7071 Q 2 12.4142 2 12 Q 2 11.5858 2.29289 11.2929 Q 2.58579 11 3 11 L 5.05 11 L 5 12 L 5.05 13 L 3 13 M 4 8 Q 3.58579 8 3.29289 7.70711 Q 3 7.41421 3 7 Q 3 6.58579 3.29289 6.29289 Q 3.58579 6 4 6 L 7 6 Q 6.27885 6.97198 5.83 8 L 4 8 " }
        }
    }
}
