// Generated from source-pull.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/source-pull.svg
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
            PathSvg { path: "M 6 3 Q 7.24264 3 8.12132 3.87868 Q 9 4.75736 9 6 Q 9 6.97111 8.43875 7.7525 Q 7.88843 8.51867 7 8.83 L 7 15.17 Q 7.88843 15.4813 8.43875 16.2475 Q 9 17.0289 9 18 Q 9 19.2426 8.12132 20.1213 Q 7.24264 21 6 21 Q 4.75736 21 3.87868 20.1213 Q 3 19.2426 3 18 Q 3 17.0289 3.56125 16.2475 Q 4.11157 15.4813 5 15.17 L 5 8.83 Q 4.11157 8.51867 3.56125 7.7525 Q 3 6.97111 3 6 Q 3 4.75736 3.87868 3.87868 Q 4.75736 3 6 3 M 6 5 Q 5.58579 5 5.29289 5.29289 Q 5 5.58579 5 6 Q 5 6.41421 5.29289 6.70711 Q 5.58579 7 6 7 Q 6.41421 7 6.70711 6.70711 Q 7 6.41421 7 6 Q 7 5.58579 6.70711 5.29289 Q 6.41421 5 6 5 M 6 17 Q 5.58579 17 5.29289 17.2929 Q 5 17.5858 5 18 Q 5 18.4142 5.29289 18.7071 Q 5.58579 19 6 19 Q 6.41421 19 6.70711 18.7071 Q 7 18.4142 7 18 Q 7 17.5858 6.70711 17.2929 Q 6.41421 17 6 17 M 21 18 Q 21 19.2426 20.1213 20.1213 Q 19.2426 21 18 21 Q 16.7574 21 15.8787 20.1213 Q 15 19.2426 15 18 Q 15 17.0289 15.5612 16.2475 Q 16.1116 15.4813 17 15.17 L 17 7 L 15 7 L 15 10.25 L 10.75 6 L 15 1.75 L 15 5 L 17 5 Q 17.8284 5 18.4142 5.58579 Q 19 6.17157 19 7 L 19 15.17 Q 19.8884 15.4813 20.4387 16.2475 Q 21 17.0289 21 18 M 18 17 Q 17.5858 17 17.2929 17.2929 Q 17 17.5858 17 18 Q 17 18.4142 17.2929 18.7071 Q 17.5858 19 18 19 Q 18.4142 19 18.7071 18.7071 Q 19 18.4142 19 18 Q 19 17.5858 18.7071 17.2929 Q 18.4142 17 18 17 " }
        }
    }
}
