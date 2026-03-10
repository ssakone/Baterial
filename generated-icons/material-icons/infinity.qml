// Generated from infinity.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/infinity.svg
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
            PathSvg { path: "M 18.6 6.62 Q 20.8404 6.62 22.4175 8.185 Q 24 9.75536 24 12 Q 24 14.2206 22.4175 15.795 Q 20.8344 17.37 18.6 17.37 Q 16.3655 17.37 14.78 15.8 L 12 13.34 L 9.17 15.85 Q 7.64 17.38 5.4 17.38 Q 3.16655 17.38 1.5825 15.8 Q 2.22045e-16 14.2215 0 12 Q 0 9.77845 1.5825 8.2 Q 3.16655 6.62 5.4 6.62 Q 7.64 6.62 9.22 8.2 L 12 10.66 L 14.83 8.15 Q 16.36 6.62 18.6 6.62 M 7.8 14.39 L 10.5 12 L 7.84 9.65 Q 6.81 8.62 5.4 8.62 Q 3.99559 8.62 2.99875 9.60875 Q 2 10.5994 2 12 Q 2 13.4006 2.99875 14.3912 Q 3.99559 15.38 5.4 15.38 Q 6.81 15.38 7.8 14.39 M 16.2 9.61 L 13.5 12 L 16.16 14.35 Q 17.19 15.38 18.6 15.38 Q 20.0044 15.38 21.0012 14.3912 Q 22 13.4006 22 12 Q 22 10.5994 21.0012 9.60875 Q 20.0044 8.62 18.6 8.62 Q 17.19 8.62 16.2 9.61 " }
        }
    }
}
