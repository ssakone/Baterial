// Generated from fast-forward-15.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fast-forward-15.svg
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
            PathSvg { path: "M 11.5 3 Q 13.4417 3 15.25 3.7 Q 16.9754 4.36788 18.4 5.6 L 21 3 L 21 10 L 14 10 L 16.62 7.38 Q 15.549 6.48624 14.2738 6.005 Q 12.9355 5.5 11.5 5.5 Q 8.87704 5.5 6.76625 7.05375 Q 4.69775 8.57637 3.9 11 L 1.53 10.22 Q 2.58699 7.03382 5.2925 5.03875 Q 8.05724 3 11.5 3 M 10 12 L 10 22 L 8 22 L 8 14 L 6 14 L 6 12 L 10 12 M 12 12 L 18 12 L 18 14 L 14 14 L 14 16 L 16 16 Q 16.8308 16 17.4163 16.5875 Q 18 17.1733 18 18 L 18 20 Q 18 20.8325 17.4163 21.4163 Q 16.8325 22 16 22 L 12 22 L 12 20 L 16 20 L 16 18 L 12 18 L 12 12 " }
        }
    }
}
