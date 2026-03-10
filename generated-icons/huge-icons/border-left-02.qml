// Generated from border-left-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/border-left-02.svg
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
            PathSvg { path: "M 17.6668 21.2482 Q 19.2393 20.9582 20.0967 20.1084 Q 20.954 19.2584 21.2465 17.6996 M 10.0001 21.4946 L 10.9208 21.499 L 11.9168 21.4996 L 12.9128 21.499 L 13.8335 21.4946 M 21.4951 13.8996 L 21.4995 12.9869 L 21.5001 11.9996 L 21.4995 11.0123 L 21.4951 10.0995 M 21.2465 6.2996 Q 20.954 4.74081 20.0967 3.89085 Q 19.2393 3.04096 17.6668 2.75103 M 10.0001 2.50456 L 10.9208 2.50022 L 11.9168 2.4996 L 12.9127 2.50022 L 13.8333 2.50456 " }
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
            PathSvg { path: "M 6.50012 21.4996 Q 4.85929 21.2019 3.96459 20.3288 Q 2.95777 19.3463 2.68318 17.3533 Q 2.50012 16.0247 2.50012 11.9996 Q 2.50012 7.97452 2.68318 6.64587 Q 2.95777 4.65289 3.96459 3.67041 Q 4.85921 2.79741 6.50012 2.4996 " }
        }
    }
}
