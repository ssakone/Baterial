// Generated from source-branch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/source-branch.svg
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
            PathSvg { path: "M 13 14 Q 9.08607 14 8.18 16.24 Q 8.99546 16.5906 9.49125 17.3275 Q 10 18.0837 10 19 Q 10 20.2426 9.12132 21.1213 Q 8.24264 22 7 22 Q 5.75736 22 4.87868 21.1213 Q 4 20.2426 4 19 Q 4 18.0289 4.56125 17.2475 Q 5.11157 16.4813 6 16.17 L 6 7.83 Q 5.11157 7.51867 4.56125 6.7525 Q 4 5.97111 4 5 Q 4 3.75736 4.87868 2.87868 Q 5.75736 2 7 2 Q 8.24264 2 9.12132 2.87868 Q 10 3.75736 10 5 Q 10 5.97111 9.43875 6.7525 Q 8.88843 7.51867 8 7.83 L 8 13.12 Q 9.51631 12 12 12 Q 15.1234 12 15.85 9.77 Q 15.026 9.42669 14.52 8.685 Q 14 7.92286 14 7 Q 14 5.75736 14.8787 4.87868 Q 15.7574 4 17 4 Q 18.2426 4 19.1213 4.87868 Q 20 5.75736 20 7 Q 20 7.99722 19.4088 8.7975 Q 18.8249 9.58781 17.91 9.86 Q 17.6239 11.4336 16.7375 12.4663 Q 15.4209 14 13 14 M 7 18 Q 6.58579 18 6.29289 18.2929 Q 6 18.5858 6 19 Q 6 19.4142 6.29289 19.7071 Q 6.58579 20 7 20 Q 7.41421 20 7.70711 19.7071 Q 8 19.4142 8 19 Q 8 18.5858 7.70711 18.2929 Q 7.41421 18 7 18 M 7 4 Q 6.58579 4 6.29289 4.29289 Q 6 4.58579 6 5 Q 6 5.41421 6.29289 5.70711 Q 6.58579 6 7 6 Q 7.41421 6 7.70711 5.70711 Q 8 5.41421 8 5 Q 8 4.58579 7.70711 4.29289 Q 7.41421 4 7 4 M 17 6 Q 16.5858 6 16.2929 6.29289 Q 16 6.58579 16 7 Q 16 7.41421 16.2929 7.70711 Q 16.5858 8 17 8 Q 17.4142 8 17.7071 7.70711 Q 18 7.41421 18 7 Q 18 6.58579 17.7071 6.29289 Q 17.4142 6 17 6 " }
        }
    }
}
