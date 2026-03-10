// Generated from home-sound-in.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-sound-in.svg
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
            PathSvg { path: "M 6.58045 2 Q 6.52742 3.96222 5.21043 5.27921 Q 3.89345 6.59619 1.98426 6.59619 L 1.98426 8.01041 Q 4.58287 8.06344 6.3418 6.30451 Q 8.10073 4.54558 7.99467 2 L 6.58045 2 M 1.98426 3.62635 L 1.98426 5.04056 Q 3.31008 4.98753 4.16745 4.13016 Q 5.02482 3.27279 5.02482 2 L 3.6106 2 Q 3.50454 2.63639 3.06259 3.07834 Q 2.62065 3.52028 1.98426 3.62635 M 22.0157 6.59619 Q 20.1066 6.59619 18.7896 5.27921 Q 17.4726 3.96222 17.4196 2 L 16.0053 2 Q 15.8993 4.54558 17.6582 6.30451 Q 19.4171 8.06344 22.0157 8.01041 L 22.0157 6.59619 M 22.0157 5.04056 L 22.0157 3.62635 Q 21.3793 3.52028 20.9374 3.07834 Q 20.4954 2.63639 20.3894 2 L 18.9752 2 Q 18.9752 3.27279 19.8326 4.13016 Q 20.6899 4.98753 22.0157 5.04056 M 19 20 L 19 12 L 22 12 L 12 3 L 2 12 L 5 12 L 5 20 L 19 20 " }
        }
    }
}
