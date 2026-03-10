// Generated from briefcase-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/briefcase-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 13.3333 Q 10 12.8683 10.0341 12.7412 Q 10.1034 12.4824 10.2929 12.2929 Q 10.4824 12.1034 10.7412 12.0341 Q 10.8683 12 11.3333 12 L 12.6667 12 Q 13.1317 12 13.2588 12.0341 Q 13.5176 12.1034 13.7071 12.2929 Q 13.8966 12.4824 13.9659 12.7412 Q 14 12.8683 14 13.3333 L 14 14 Q 14 14.8285 13.4142 15.4142 Q 12.8285 16 12 16 Q 11.1715 16 10.5858 15.4142 Q 10 14.8285 10 14 L 10 13.3333 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.9 13.5 L 15.0826 13.5 Q 17.0089 13.5 17.5556 13.3842 Q 20.0894 12.8475 20.9939 10.6455 Q 21.189 10.1706 21.4278 8.44692 L 21.428 8.4457 Q 21.5177 7.79823 21.489 7.62169 Q 21.4261 7.23606 21.1403 6.94389 Q 20.8544 6.65169 20.4381 6.54764 Q 20.2475 6.5 19.5244 6.5 L 4.47562 6.5 Q 3.75245 6.5 3.56187 6.54764 Q 3.14558 6.65169 2.85971 6.94389 Q 2.57384 7.23608 2.51104 7.62169 Q 2.48229 7.79821 2.57196 8.44556 L 2.57198 8.4457 L 2.572 8.44586 Q 2.81093 10.1704 3.00609 10.6455 Q 3.91062 12.8475 6.44436 13.3842 Q 6.99105 13.5 8.91743 13.5 L 10.1 13.5 " }
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
            PathSvg { path: "M 3.5 11.5 L 3.5 13.5 Q 3.5 16.7998 3.63831 17.8891 Q 3.84578 19.523 4.60649 20.3284 Q 5.3672 21.1339 6.91031 21.3535 Q 7.93906 21.5 11.0556 21.5 L 12.9444 21.5 Q 16.0609 21.5 17.0897 21.3535 Q 18.6328 21.1339 19.3935 20.3284 Q 20.1542 19.523 20.3617 17.8891 Q 20.5 16.7998 20.5 13.5 L 20.5 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5 6.5 L 15.4227 6.14679 Q 15.0858 4.60675 14.9323 4.10381 Q 14.702 3.34941 14.3869 3.00335 Q 14.0718 2.65729 13.5293 2.56292 Q 13.1677 2.5 12.1023 2.5 L 11.8977 2.5 Q 10.8323 2.5 10.4707 2.56292 Q 9.92818 2.65729 9.61309 3.00335 Q 9.298 3.34941 9.06769 4.10381 Q 8.91416 4.60673 8.57727 6.14679 L 8.5 6.5 " }
        }
    }
}
