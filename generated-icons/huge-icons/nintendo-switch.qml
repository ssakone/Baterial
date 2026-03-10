// Generated from nintendo-switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/nintendo-switch.svg
import QtQuick
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 4.31818 L 10.5 15.6818 Q 10.5 16.3494 10.4831 16.5773 Q 10.4576 16.9191 10.3644 17.1231 Q 10.1322 17.6321 9.62312 17.8644 Q 9.41906 17.9576 9.07728 17.983 Q 8.84943 18 8.18182 18 Q 6.4015 18 5.7939 17.9548 Q 4.8825 17.887 4.33834 17.6385 Q 2.9813 17.0188 2.36147 15.6617 Q 2.11296 15.1175 2.04518 14.2061 Q 2 13.5985 2 11.8182 L 2 8.18182 Q 2 6.4015 2.04518 5.7939 Q 2.11296 4.8825 2.36147 4.33834 Q 2.98124 2.98124 4.33834 2.36147 Q 4.8825 2.11296 5.7939 2.04518 Q 6.4015 2 8.18182 2 Q 8.84943 2 9.07728 2.01694 Q 9.41906 2.04236 9.62312 2.13555 Q 10.1322 2.36803 10.3644 2.87688 Q 10.4576 3.08094 10.4831 3.42271 Q 10.5 3.65056 10.5 4.31818 " }
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
            PathSvg { path: "M 6.25019 14 L 6.24121 14 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.7502 10 L 17.7412 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.25 5.5 L 6.25 8.5 M 4.75 7 L 7.75 7 " }
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
            PathSvg { path: "M 13.5 19.6818 L 13.5 8.31818 Q 13.5 7.65056 13.5169 7.42271 Q 13.5424 7.08094 13.6356 6.87688 Q 13.8679 6.36798 14.3769 6.13555 Q 14.5809 6.04236 14.9227 6.01694 Q 15.1506 6 15.8182 6 Q 17.5985 6 18.2061 6.04518 Q 19.1175 6.11296 19.6617 6.36147 Q 21.0188 6.9813 21.6385 8.33834 Q 21.887 8.8825 21.9548 9.79391 Q 22 10.4015 22 12.1818 L 22 15.8182 Q 22 17.5985 21.9548 18.2061 Q 21.887 19.1175 21.6385 19.6617 Q 21.0187 21.0187 19.6617 21.6385 Q 19.1175 21.887 18.2061 21.9548 Q 17.5985 22 15.8182 22 Q 15.1506 22 14.9227 21.983 Q 14.5809 21.9576 14.3769 21.8644 Q 13.8678 21.6319 13.6356 21.1231 Q 13.5424 20.9191 13.5169 20.5773 Q 13.5 20.3494 13.5 19.6818 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.75 18.5 L 17.75 15.5 M 19.25 17 L 16.25 17 " }
        }
    }
}
