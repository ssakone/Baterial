// Generated from android-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/android-auto.svg
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
            PathSvg { path: "M 22.78 17.91 Q 22.896 18.0912 22.95 18.2938 Q 23 18.4813 23 18.7 Q 23 19.2817 22.57 19.64 Q 22.138 20 21.56 20 L 19.08 20 L 12.42 8 L 11.58 8 L 4.92 20 L 2.39 20 Q 1.67762 20 1.22 19.38 Q 0.752157 18.7461 1.17 18 L 10.78 1.69 Q 11.2351 1 12 1 Q 12.803 1 13.17 1.69 L 22.78 17.91 M 4.78 22.31 L 12 9.38 L 19.22 22.31 L 18.5 23 L 12 20.34 L 5.44 23 L 4.78 22.31 " }
        }
    }
}
