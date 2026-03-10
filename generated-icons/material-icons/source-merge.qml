// Generated from source-merge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/source-merge.svg
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
            PathSvg { path: "M 7 3 Q 8.24264 3 9.12132 3.87868 Q 10 4.75736 10 6 Q 10 6.95666 9.45125 7.73125 Q 8.91286 8.49122 8.04 8.81 Q 8.39336 12.0819 11.0262 13.6888 Q 12.7491 14.7402 15.19 14.96 Q 15.5088 14.0871 16.2687 13.5487 Q 17.0433 13 18 13 Q 19.2426 13 20.1213 13.8787 Q 21 14.7574 21 16 Q 21 17.2426 20.1213 18.1213 Q 19.2426 19 18 19 Q 17.0303 19 16.2425 18.435 Q 15.4719 17.8823 15.16 17 Q 12.2956 16.8652 10.5262 15.795 Q 9.35934 15.0892 8 13.39 L 8 15.17 Q 8.88843 15.4813 9.43875 16.2475 Q 10 17.0289 10 18 Q 10 19.2426 9.12132 20.1213 Q 8.24264 21 7 21 Q 5.75736 21 4.87868 20.1213 Q 4 19.2426 4 18 Q 4 17.0289 4.56125 16.2475 Q 5.11157 15.4813 6 15.17 L 6 8.83 Q 5.11157 8.51867 4.56125 7.7525 Q 4 6.97111 4 6 Q 4 4.75736 4.87868 3.87868 Q 5.75736 3 7 3 M 7 5 Q 6.58579 5 6.29289 5.29289 Q 6 5.58579 6 6 Q 6 6.41421 6.29289 6.70711 Q 6.58579 7 7 7 Q 7.41421 7 7.70711 6.70711 Q 8 6.41421 8 6 Q 8 5.58579 7.70711 5.29289 Q 7.41421 5 7 5 M 7 17 Q 6.58579 17 6.29289 17.2929 Q 6 17.5858 6 18 Q 6 18.4142 6.29289 18.7071 Q 6.58579 19 7 19 Q 7.41421 19 7.70711 18.7071 Q 8 18.4142 8 18 Q 8 17.5858 7.70711 17.2929 Q 7.41421 17 7 17 M 18 15 Q 17.5858 15 17.2929 15.2929 Q 17 15.5858 17 16 Q 17 16.4142 17.2929 16.7071 Q 17.5858 17 18 17 Q 18.4142 17 18.7071 16.7071 Q 19 16.4142 19 16 Q 19 15.5858 18.7071 15.2929 Q 18.4142 15 18 15 " }
        }
    }
}
