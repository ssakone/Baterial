// Generated from shuffle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shuffle.svg
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
            PathSvg { path: "M 19.5576 4 L 20.4551 4.97574 Q 20.806 5.35716 20.8974 5.48929 Q 21.0346 5.68748 20.9861 5.81481 Q 20.9376 5.94213 20.7117 5.97685 Q 20.5611 6 20.0649 6 L 19.3397 5.98587 Q 17.0617 5.92025 16.1111 6.4733 Q 15.6059 6.76729 15.1233 7.37837 Q 14.7446 7.85785 14.0392 9 M 3 18 L 4.58082 18 Q 6.26774 18 6.85141 17.9408 Q 7.72691 17.8521 8.2862 17.5267 Q 8.79146 17.2327 9.27409 16.6216 Q 9.65266 16.1423 10.3582 15 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.5576 20 L 20.4551 19.0243 L 20.4556 19.0238 Q 20.8062 18.6426 20.8975 18.5105 Q 21.0345 18.3125 20.9861 18.1852 Q 20.9376 18.0579 20.7117 18.0231 Q 20.5611 18 20.0649 18 L 19.3397 18.0141 Q 17.0617 18.0798 16.1111 17.5267 Q 15.5518 17.2013 14.9983 16.4586 Q 14.6292 15.9634 13.6935 14.4376 L 10.7038 9.5624 Q 9.76811 8.03655 9.39904 7.54139 Q 8.84549 6.7987 8.2862 6.4733 Q 7.72691 6.14791 6.85141 6.05916 Q 6.26774 6 4.58082 6 L 3 6 " }
        }
    }
}
