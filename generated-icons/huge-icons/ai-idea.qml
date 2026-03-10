// Generated from ai-idea.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-idea.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 9.62069 Q 19 11.4937 18.1236 13.0335 Q 17.3041 14.4734 15.7983 15.4917 Q 15.4047 15.7579 15.2782 15.8557 Q 15.0886 16.0023 15.0122 16.1212 Q 14.9011 16.2943 14.7876 16.9757 L 14.7287 17.3288 Q 14.6123 18.0272 14.5441 18.2563 Q 14.4418 18.6001 14.2494 18.763 Q 14.0571 18.9259 13.7012 18.9704 Q 13.464 19 12.7559 19 L 10.1444 19 Q 9.43641 19 9.19916 18.9704 Q 8.84327 18.9259 8.65095 18.763 Q 8.45862 18.6001 8.35629 18.2563 Q 8.28805 18.0272 8.17166 17.3288 L 8.11281 16.9757 Q 7.9996 16.2965 7.88968 16.1243 Q 7.81415 16.006 7.62459 15.8582 Q 7.49821 15.7597 7.10402 15.4902 L 7.10332 15.4897 Q 5.62723 14.4808 4.83488 13.032 Q 4 11.5054 4 9.62069 Q 4 6.4641 6.1967 4.23205 Q 8.3934 2 11.5 2 Q 12.2608 2 13 2.15244 " }
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
            PathSvg { path: "M 16.5 2 L 16.7579 2.69703 Q 17.0538 3.49678 17.18 3.76694 Q 17.3694 4.1722 17.5986 4.40139 Q 17.8278 4.63058 18.2331 4.81991 Q 18.5032 4.94614 19.3029 5.24206 L 20 5.5 L 19.303 5.75792 Q 18.5033 6.05385 18.2331 6.18008 Q 17.8278 6.36942 17.5986 6.59861 Q 17.3694 6.8278 17.18 7.23306 Q 17.0538 7.50322 16.7579 8.30297 L 16.5 9 L 16.2421 8.30297 Q 15.9462 7.50322 15.82 7.23306 Q 15.6306 6.8278 15.4014 6.59861 Q 15.1722 6.36942 14.7669 6.18008 Q 14.4967 6.05385 13.697 5.75792 L 13 5.5 L 13.697 5.24208 Q 14.4968 4.94614 14.7669 4.81991 Q 15.1722 4.63058 15.4014 4.40139 Q 15.6306 4.1722 15.82 3.76694 Q 15.9462 3.49678 16.2421 2.69703 L 16.5 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.5 19 L 13.5 20 Q 13.5 20.8249 13.4634 21.0973 Q 13.4085 21.5057 13.2071 21.7071 Q 13.0057 21.9085 12.5973 21.9634 Q 12.325 22 11.5 22 Q 10.675 22 10.4027 21.9634 Q 9.99427 21.9085 9.79289 21.7071 Q 9.59153 21.5057 9.53661 21.0973 Q 9.5 20.8249 9.5 20 L 9.5 19 " }
        }
    }
}
