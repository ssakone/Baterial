// Generated from radiator-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radiator-off.svg
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
            PathSvg { path: "M 3.28 2 L 2 3.27 L 4.77 6.04 L 5.64 7.39 L 4.22 9.6 L 5.95 10.5 L 7.23 8.5 L 10.73 12 L 4 12 Q 3.17157 12 2.58579 12.5858 Q 2 13.1716 2 14 L 2 22 L 4 22 L 4 20 L 18.73 20 L 20 21.27 L 20 22 L 22 22 L 22 20.73 L 22 20.72 L 3.28 2 M 7 17 Q 7 17.4142 6.70711 17.7071 Q 6.41421 18 6 18 Q 5.58579 18 5.29289 17.7071 Q 5 17.4142 5 17 L 5 15 Q 5 14.5858 5.29289 14.2929 Q 5.58579 14 6 14 Q 6.41421 14 6.70711 14.2929 Q 7 14.5858 7 15 L 7 17 M 11 17 Q 11 17.4142 10.7071 17.7071 Q 10.4142 18 10 18 Q 9.58579 18 9.29289 17.7071 Q 9 17.4142 9 17 L 9 15 Q 9 14.5858 9.29289 14.2929 Q 9.58579 14 10 14 Q 10.4142 14 10.7071 14.2929 Q 11 14.5858 11 15 L 11 17 M 15 17 Q 15 17.4142 14.7071 17.7071 Q 14.4142 18 14 18 Q 13.5858 18 13.2929 17.7071 Q 13 17.4142 13 17 L 13 15 Q 13 14.8537 13.0525 14.7063 Q 13.0958 14.5848 13.18 14.45 L 15 16.27 L 15 17 M 16.25 9.5 L 17.67 7.3 L 16.25 5.1 L 18.25 2 L 20 2.89 L 18.56 5.1 L 20 7.3 L 20 7.31 L 18 10.4 L 16.25 9.5 M 22 14 L 22 18.18 L 19 15.18 L 19 15 Q 19 14.5858 18.7071 14.2929 Q 18.4142 14 18 14 Q 17.95 14 17.925 14.0037 Q 17.8833 14.01 17.85 14.03 L 15.82 12 L 20 12 Q 20.8308 12 21.4163 12.5875 Q 22 13.1733 22 14 M 11.64 7.3 L 10.22 5.1 L 12.22 2 L 13.95 2.89 L 12.53 5.1 L 13.95 7.3 L 13.94 7.31 L 12.84 9 L 11.44 7.62 L 11.64 7.3 M 7.5 3.69 L 6.1 2.28 L 6.22 2.09 L 7.95 3 L 7.5 3.69 " }
        }
    }
}
