// Generated from ai-video.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-video.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.4531 12.8948 Q 14.3489 13.3257 13.7836 13.7753 Q 13.4067 14.0751 12.1539 14.8502 L 12.1526 14.851 Q 10.9422 15.5997 10.5266 15.7921 Q 9.90328 16.0808 9.51993 15.9625 Q 9.16813 15.8539 8.90982 15.57 Q 8.62807 15.2605 8.55123 14.5211 Q 8.5 14.0282 8.5 12.5 Q 8.5 10.9718 8.55123 10.4789 Q 8.62807 9.73948 8.90982 9.42995 Q 9.16824 9.14605 9.51993 9.03753 Q 9.90334 8.91924 10.5268 9.20796 Q 10.9425 9.40044 12.1533 10.1494 L 12.1539 10.1498 Q 13.4067 10.9249 13.7836 11.2247 Q 14.3489 11.6743 14.4531 12.1052 Q 14.5485 12.5 14.4531 12.8948 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.9977 11 L 20.9997 11.7273 L 21 12.5 Q 21 16.4185 20.8261 17.712 Q 20.5652 19.6523 19.6088 20.6088 Q 18.6523 21.5652 16.712 21.8261 Q 15.4185 22 11.5 22 Q 7.58145 22 6.28796 21.8261 Q 4.34772 21.5653 3.39124 20.6088 Q 2.43476 19.6523 2.1739 17.712 Q 2 16.4185 2 12.5 Q 2 8.58145 2.1739 7.28796 Q 2.43476 5.34772 3.39124 4.39124 Q 4.34772 3.43476 6.28796 3.1739 Q 7.58145 3 11.5 3 L 12.2727 3.00029 L 13 3.00231 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.5 2 L 18.7579 2.69703 Q 19.0538 3.49678 19.18 3.76694 Q 19.3694 4.1722 19.5986 4.40139 Q 19.8278 4.63058 20.2331 4.81991 Q 20.5032 4.94614 21.3029 5.24206 L 22 5.5 L 21.303 5.75792 Q 20.5033 6.05385 20.2331 6.18008 Q 19.8278 6.36942 19.5986 6.59861 Q 19.3694 6.8278 19.18 7.23306 Q 19.0538 7.50322 18.7579 8.30297 L 18.5 9 L 18.2421 8.30297 Q 17.9462 7.50322 17.82 7.23306 Q 17.6306 6.8278 17.4014 6.59861 Q 17.1722 6.36942 16.7669 6.18008 Q 16.4967 6.05385 15.697 5.75792 L 15 5.5 L 15.697 5.24208 Q 16.4968 4.94614 16.7669 4.81991 Q 17.1722 4.63058 17.4014 4.40139 Q 17.6306 4.1722 17.82 3.76694 Q 17.9462 3.49678 18.2421 2.69703 L 18.5 2 " }
        }
    }
}
