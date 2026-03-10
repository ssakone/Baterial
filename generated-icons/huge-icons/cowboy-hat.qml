// Generated from cowboy-hat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cowboy-hat.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.2758 18 Q 15.44 18.9346 14.5231 19.4131 Q 13.3984 20 12 20 Q 10.6016 20 9.47694 19.4131 Q 8.55996 18.9346 7.72419 18 M 16.2758 18 Q 16.7375 17.4837 17.5129 16.389 Q 18.6904 14.7265 19.3976 14.3081 M 16.2758 18 L 17.1329 18.0187 Q 19.3917 18.09 20.3479 17.7861 Q 22 17.2611 22 15.5 Q 22 14.904 21.5575 14.4548 Q 21.1094 14 20.5 14 Q 20.0924 14 19.7188 14.1493 M 19.7188 14.1493 Q 19.557 14.2138 19.3976 14.3081 M 19.7188 14.1493 L 19.3976 14.3081 M 19.3976 14.3081 Q 17.9557 15.013 16.5822 15.3969 Q 14.4242 16 12 16 Q 9.57584 16 7.41782 15.3969 Q 6.04431 15.013 4.6024 14.3081 M 7.72419 18 Q 7.26248 17.4837 6.48705 16.3889 Q 5.30958 14.7265 4.6024 14.3081 M 7.72419 18 L 6.86709 18.0187 Q 4.60834 18.09 3.65206 17.7861 Q 2 17.2611 2 15.5 Q 2 14.904 2.44254 14.4548 Q 2.89062 14 3.5 14 Q 3.90759 14 4.28118 14.1493 M 4.28118 14.1493 Q 4.44325 14.2139 4.6024 14.3081 M 4.28118 14.1493 L 4.43579 14.2261 L 4.6024 14.3081 " }
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
            PathSvg { path: "M 6 12 Q 6 10.3252 6.48786 8.4722 Q 7.17406 5.86592 8.57569 4.40139 Q 8.76704 4.20145 9.03214 4.09791 Q 9.28283 4 9.56726 4 Q 10.0001 4 10.24 4.38406 L 10.4453 4.71248 Q 10.9999 5.6 12 5.6 Q 13.0001 5.6 13.5547 4.71248 L 13.76 4.38406 Q 13.9999 4 14.4327 4 Q 14.7171 4 14.9678 4.09791 Q 15.233 4.20146 15.4243 4.40139 Q 16.8259 5.86592 17.5121 8.4722 Q 18 10.3252 18 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 10 Q 9.27555 11 12 11 Q 14.7245 11 17.5 10 " }
        }
    }
}
