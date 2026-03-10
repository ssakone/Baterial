// Generated from cube-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cube-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 4.3 6.19 L 3.53 6.62 Q 3.28697 6.74911 3.145 6.98125 Q 3 7.21834 3 7.5 L 3 16.5 Q 3 16.7817 3.145 17.0187 Q 3.28697 17.2509 3.53 17.38 L 11.43 21.82 Q 11.67 22 12 22 Q 12.33 22 12.57 21.82 L 17.28 19.17 L 20.84 22.73 L 22.11 21.46 M 5 15.91 L 5 9.21 L 10.29 12.18 L 11 12.89 L 11 19.29 L 5 15.91 M 13 19.29 L 13 14.89 L 15.82 17.7 L 13 19.29 M 9 5.82 L 7.56 4.36 L 11.43 2.18 Q 11.67 2 12 2 Q 12.33 2 12.57 2.18 L 20.47 6.62 Q 20.713 6.74911 20.855 6.98125 Q 21 7.21834 21 7.5 L 21 16.5 Q 21 17.0545 20.53 17.33 L 19 15.8 L 19 9.21 L 14.78 11.58 L 13.31 10.11 L 17.96 7.5 L 12 4.15 L 9 5.82 " }
        }
    }
}
