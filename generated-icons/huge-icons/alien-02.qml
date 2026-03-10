// Generated from alien-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/alien-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.0014 9.98894 Q 15.0014 11.2296 14.1236 12.1069 Q 13.2458 12.9841 12.0043 12.9841 Q 10.7628 12.9841 9.88501 12.1069 Q 9.0072 11.2296 9.0072 9.98894 Q 9.0072 8.74828 9.88501 7.87102 Q 10.7628 6.99374 12.0043 6.99374 Q 13.2458 6.99374 14.1236 7.87102 Q 15.0014 8.74828 15.0014 9.98894 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9945 16.9777 L 12.0035 16.9777 " }
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
            PathSvg { path: "M 20.496 2.00174 Q 20.3224 2.93783 19.6843 3.74644 Q 18.8226 4.83819 17.4989 4.99693 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.51257 2.00174 Q 3.68602 2.93774 4.32428 3.74644 Q 5.18594 4.83819 6.50965 4.99693 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.84021 3.69349 Q 6.63323 4.67592 5.43156 6.93215 Q 4.4504 8.77436 4.52092 10.4658 Q 3.44888 10.3925 2.84804 10.641 Q 2.01578 10.9853 2.00157 11.9509 Q 1.98719 12.9279 2.85738 13.3128 Q 3.56283 13.6249 4.52092 13.4682 L 4.52092 19.8759 Q 4.53923 20.4247 4.62884 20.7174 Q 4.77117 21.1822 5.13522 21.3436 Q 5.6158 21.5566 6.17567 21.3685 Q 6.51083 21.2559 7.15945 20.852 Q 8.1469 20.237 8.6549 20.2712 Q 9.05912 20.2984 10.0593 21.0485 Q 11.3919 22.0479 12.0332 21.9945 Q 12.7278 21.9366 13.9101 21.0468 Q 14.9333 20.2767 15.4258 20.2767 Q 16.0304 20.2767 16.7724 20.7938 Q 17.5803 21.3567 18.314 21.4367 Q 19.0298 21.5148 19.3233 20.951 Q 19.515 20.5828 19.515 19.9564 L 19.515 13.4802 Q 20.8721 13.6485 21.52 13.1194 Q 22.1156 12.6329 21.9725 11.6986 Q 21.7409 10.1859 19.4757 10.4956 Q 19.5862 9.36459 18.909 7.64373 Q 18.5912 6.66812 17.7119 5.63627 Q 16.5017 4.21605 14.7721 3.51122 Q 13.0486 2.8089 11.151 3.02925 Q 9.80343 3.18574 8.84021 3.69349 " }
        }
    }
}
