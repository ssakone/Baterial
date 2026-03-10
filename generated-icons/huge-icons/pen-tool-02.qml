// Generated from pen-tool-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pen-tool-02.svg
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
            PathSvg { path: "M 16.4215 7 Q 16.4687 6.78642 16.6048 6.28827 Q 17.336 3.61063 16.5398 2.73202 Q 16.0838 2.22876 15.0237 2.0915 Q 14.3169 2 12.1335 2 L 11.8665 2 Q 9.6831 2 8.97635 2.0915 Q 7.91623 2.22876 7.46018 2.73202 Q 6.66399 3.61064 7.39528 6.28828 Q 7.53132 6.78642 7.57854 7 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.0068 14.6526 L 13.7868 20.3584 Q 13.0786 21.3159 12.8046 21.5896 Q 12.3937 22 12 22 Q 11.6064 22 11.1955 21.5897 Q 10.9216 21.3161 10.2134 20.3587 L 10.2132 20.3584 L 5.99325 14.6526 Q 5.40117 13.8521 5.23483 13.5624 Q 4.98536 13.1279 5.00109 12.7927 Q 5.01681 12.4576 5.35992 11.9834 Q 5.58866 11.6672 6.37924 10.7739 L 6.37986 10.7732 Q 7.57854 9.41885 7.57854 7.00045 L 16.4215 7 Q 16.4215 9.41804 17.6203 10.7731 L 17.6206 10.7734 Q 18.4113 11.6671 18.6401 11.9834 Q 18.9832 12.4578 18.9989 12.7929 Q 19.0146 13.128 18.7652 13.5624 Q 18.5989 13.852 18.007 14.6523 L 18.0068 14.6526 " }
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
            PathSvg { path: "M 13.5 14 Q 12.8061 14.5 12 14.5 M 12 14.5 Q 11.1939 14.5 10.5 14 M 12 14.5 L 12 22 " }
        }
    }
}
