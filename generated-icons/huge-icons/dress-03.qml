// Generated from dress-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dress-03.svg
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
            PathSvg { path: "M 15 4 L 12 6 L 9 4 Q 8.86881 4.11409 8.51524 4.38129 Q 7.05565 5.4843 7.00348 6.14565 Q 6.98345 6.39966 7.09385 6.62046 Q 7.16746 6.76768 7.43782 7.12122 Q 7.59695 7.32931 7.93657 7.70214 Q 8.47498 8.29321 8.6727 8.65157 Q 9 9.24479 9 10 L 15 10 Q 15 9.24481 15.3273 8.65159 Q 15.525 8.29324 16.0634 7.70218 Q 16.4031 7.32933 16.5622 7.12122 Q 16.8326 6.76767 16.9062 6.62046 Q 17.0166 6.39966 16.9965 6.14565 Q 16.9443 5.48427 15.4847 4.38121 Q 15.1312 4.11407 15 4 " }
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
            PathSvg { path: "M 9 4 L 9 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 4 L 15 2 " }
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
            PathSvg { path: "M 9.5 10 L 14.5 10 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 19 Q 19.25 19 20.25 17.9136 Q 20.75 17.3704 21 16.8272 Q 17.4406 14.5128 15.5872 11.2048 L 15.5871 11.2045 Q 15.2831 10.6619 15.167 10.4898 Q 14.9928 10.2315 14.8318 10.1372 Q 14.6709 10.0429 14.3922 10.0171 Q 14.2064 10 13.6586 10 L 10.3414 10 Q 9.79362 10 9.60784 10.0171 Q 9.32916 10.0429 9.16817 10.1372 Q 9.00718 10.2315 8.83297 10.4898 Q 8.71677 10.6621 8.41278 11.2048 Q 6.55926 14.5129 3 16.8272 Q 3.25 17.3704 3.75 17.9136 Q 4.75 19 6 19 " }
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
            PathSvg { path: "M 13.7055 14 Q 13.964 14.6062 14.943 15.8392 Q 15.9423 17.0979 17.1412 18.3109 Q 17.6636 18.8394 17.8078 19.0545 Q 18.0241 19.3771 17.9964 19.7296 Q 17.9686 20.0821 17.7738 20.3063 Q 17.6438 20.4558 17.2067 20.7546 Q 16.3316 21.3529 15.0529 21.6686 Q 13.7106 22 12 22 Q 10.2894 22 8.9471 21.6686 Q 7.66837 21.3529 6.79328 20.7546 Q 6.3562 20.4558 6.22624 20.3063 Q 6.03134 20.0821 6.00361 19.7296 Q 5.97588 19.3771 6.1922 19.0545 Q 6.33642 18.8394 6.85882 18.3109 Q 8.05773 17.0978 9.05703 15.8392 Q 10.036 14.6061 10.2945 14 " }
        }
    }
}
