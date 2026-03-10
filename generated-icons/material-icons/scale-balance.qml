// Generated from scale-balance.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scale-balance.svg
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
            PathSvg { path: "M 12 3 Q 11.0471 3 10.2712 3.55 Q 9.49488 4.10034 9.18 5 L 3 5 L 3 7 L 4.95 7 L 2 14 Q 1.65655 15.4615 2.63625 16.25 Q 3.56813 17 5.5 17 Q 7.44875 17 8.3975 16.25 Q 9.40663 15.4523 9 14 L 6.05 7 L 9.17 7 Q 9.68178 8.31822 11 8.83 L 11 20 L 2 20 L 2 22 L 22 22 L 22 20 L 13 20 L 13 8.82 Q 14.3222 8.32222 14.82 7 L 17.95 7 L 15 14 Q 14.6565 15.4615 15.6362 16.25 Q 16.5681 17 18.5 17 Q 20.4487 17 21.3975 16.25 Q 22.4066 15.4523 22 14 L 19.05 7 L 21 7 L 21 5 L 14.83 5 Q 14.5074 4.09966 13.73 3.55 Q 12.9521 3 12 3 M 12 5 Q 12.4142 5 12.7071 5.29289 Q 13 5.58579 13 6 Q 13 6.41421 12.7071 6.70711 Q 12.4142 7 12 7 Q 11.5858 7 11.2929 6.70711 Q 11 6.41421 11 6 Q 11 5.58579 11.2929 5.29289 Q 11.5858 5 12 5 M 5.5 10.25 L 7 14 L 4 14 L 5.5 10.25 M 18.5 10.25 L 20 14 L 17 14 L 18.5 10.25 " }
        }
    }
}
