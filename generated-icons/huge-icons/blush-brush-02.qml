// Generated from blush-brush-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blush-brush-02.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 13 L 15 15 M 12 13 Q 7.21419 15.9336 3 13.8508 Q 3 16.7759 4.69609 19 M 12 13 L 15 8.41396 M 15 15 Q 14.7787 17.0586 13.7223 18.9584 Q 12.3326 21.4577 10.1556 22 Q 8.75291 22 7.29706 21.2236 Q 5.77131 20.4099 4.69609 19 M 15 15 L 17.5978 10 M 17.5978 10 L 20.876 3.69028 Q 21.0931 3.25763 20.9396 2.79872 Q 20.7861 2.33983 20.3519 2.12349 Q 19.9333 1.91489 19.4856 2.0511 Q 19.0379 2.18732 18.8076 2.59338 L 15 8.41396 M 17.5978 10 L 15 8.41396 M 4.69609 19 Q 5.77767 19.1736 7.11191 19.0125 Q 8.91306 18.795 10.1556 18 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 4 L 6.22108 4.59745 Q 6.47473 5.28294 6.58293 5.51452 Q 6.74522 5.86189 6.94167 6.05834 Q 7.13812 6.25479 7.48548 6.41707 Q 7.71706 6.52527 8.40255 6.77892 L 9 7 L 8.40255 7.22108 Q 7.71706 7.47473 7.48548 7.58293 Q 7.13812 7.74522 6.94167 7.94167 Q 6.74522 8.13812 6.58293 8.48548 Q 6.47473 8.71706 6.22108 9.40255 L 6 10 L 5.77892 9.40255 Q 5.52527 8.71706 5.41707 8.48548 Q 5.25478 8.13812 5.05833 7.94167 Q 4.86188 7.74522 4.51452 7.58293 Q 4.28294 7.47473 3.59745 7.22108 L 3 7 L 3.59745 6.77892 Q 4.28294 6.52527 4.51452 6.41707 Q 4.86188 6.25478 5.05833 6.05833 Q 5.25478 5.86188 5.41707 5.51452 Q 5.52527 5.28294 5.77892 4.59745 L 6 4 " }
        }
    }
}
