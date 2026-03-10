// Generated from washing-machine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/washing-machine.svg
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
            PathSvg { path: "M 14.83 11.17 Q 16 12.34 16 14 Q 16 15.66 14.83 16.83 Q 13.66 18 12 18 Q 10.34 18 9.17 16.83 L 14.83 11.17 M 6 2 L 18 2 Q 18.8284 2 19.4142 2.58579 Q 20 3.17157 20 4 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 M 7 4 Q 6.58579 4 6.29289 4.29289 Q 6 4.58579 6 5 Q 6 5.41421 6.29289 5.70711 Q 6.58579 6 7 6 Q 7.41421 6 7.70711 5.70711 Q 8 5.41421 8 5 Q 8 4.58579 7.70711 4.29289 Q 7.41421 4 7 4 M 10 4 Q 9.58579 4 9.29289 4.29289 Q 9 4.58579 9 5 Q 9 5.41421 9.29289 5.70711 Q 9.58579 6 10 6 Q 10.4142 6 10.7071 5.70711 Q 11 5.41421 11 5 Q 11 4.58579 10.7071 4.29289 Q 10.4142 4 10 4 M 12 8 Q 9.51472 8 7.75736 9.75736 Q 6 11.5147 6 14 Q 6 16.4853 7.75736 18.2426 Q 9.51472 20 12 20 Q 14.4853 20 16.2426 18.2426 Q 18 16.4853 18 14 Q 18 11.5147 16.2426 9.75736 Q 14.4853 8 12 8 " }
        }
    }
}
