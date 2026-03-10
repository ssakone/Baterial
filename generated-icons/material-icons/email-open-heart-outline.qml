// Generated from email-open-heart-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-open-heart-outline.svg
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
            PathSvg { path: "M 10 9 Q 9.17458 9 8.5875 9.60125 Q 8 10.2029 8 11.05 Q 8 11.8941 8.59 12.5 L 12 16 L 15.42 12.5 Q 16 11.9039 16 11.05 Q 16 10.2029 15.4125 9.60125 Q 14.8254 9 14 9 Q 13.1738 9 12.59 9.6 L 12 10.2 L 11.42 9.61 Q 10.8261 9 10 9 M 12 0.64 L 21.03 6.29 Q 21.4742 6.55804 21.7325 7.0025 Q 22 7.46276 22 8 L 22 18 Q 22 18.825 21.4125 19.4125 Q 20.825 20 20 20 L 4 20 Q 3.175 20 2.5875 19.4125 Q 2 18.825 2 18 L 2 8 Q 2 7.46276 2.2675 7.0025 Q 2.52582 6.55804 2.97 6.29 L 12 0.64 M 4 10 L 4 18 L 20 18 L 20 10 L 18 11.25 L 18 11.05 Q 18 10.2357 17.67 9.45 L 20 8 L 12 3 L 4 8 L 6.33 9.45 Q 6 10.2357 6 11.05 L 6 11.25 L 4 10 " }
        }
    }
}
