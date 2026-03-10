// Generated from reminder.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/reminder.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.4474 19 Q 13.3869 19.7939 13.2222 20.2893 Q 13.0447 20.8233 12.6945 21.1799 Q 12.1408 21.7437 11.0175 21.8975 Q 10.2686 22 8 22 Q 5.73137 22 4.9825 21.8975 Q 3.85921 21.7437 3.30546 21.1799 Q 2.75171 20.6161 2.60068 19.4723 Q 2.5 18.7099 2.5 16.4 L 2.5 11.6 Q 2.5 9.2901 2.60068 8.52762 Q 2.75171 7.3839 3.30546 6.82007 Q 3.66143 6.45763 4.19875 6.27648 Q 4.69546 6.10902 5.5 6.04938 " }
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
            PathSvg { path: "M 7.99199 19.0005 L 8.00098 19.0005 " }
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
            PathSvg { path: "M 16.5785 2.00055 L 14.4215 2.00055 Q 11.8834 2.00055 11.0506 2.11346 Q 9.80147 2.28281 9.20959 2.9038 Q 8.61773 3.52478 8.52416 4.76423 Q 8.46179 5.59052 8.62011 8.08738 L 8.74595 10.0721 L 8.74596 10.0723 Q 8.80834 11.0558 8.88194 11.3293 Q 9.09515 12.1215 9.70113 12.6826 Q 10.3071 13.2438 11.1225 13.4041 Q 11.404 13.4594 12.404 13.4594 Q 13.0151 13.4594 13.2059 13.9266 Q 13.3204 14.207 13.3202 14.9558 L 13.3202 14.9859 Q 13.3202 15.5014 13.3442 15.6613 Q 13.3802 15.9012 13.5121 15.9708 Q 13.644 16.0404 13.8664 15.9368 Q 14.0147 15.8678 14.4497 15.5819 L 14.4499 15.5818 L 17.4093 13.6372 Q 17.6797 13.4594 18.0048 13.4594 Q 19.8381 13.4594 20.3333 13.2756 Q 21.4806 12.8496 21.9184 11.7301 Q 22.1935 11.0267 22.2909 9.4905 L 22.3799 8.08738 L 22.3799 8.08692 Q 22.5382 5.59032 22.4758 4.76409 Q 22.3822 3.52475 21.7904 2.9038 Q 21.1985 2.28281 19.9494 2.11346 Q 19.1166 2.00055 16.5785 2.00055 " }
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
            PathSvg { path: "M 14.3342 8.42912 Q 12.8289 7.3577 14.0136 6.07198 Q 14.6059 5.42912 15.4993 5.00055 Q 16.3931 5.42912 16.9859 6.07198 Q 18.1715 7.3577 16.6663 8.42912 M 14.3342 8.42912 L 16.6663 8.42912 M 14.3342 8.42912 L 13.7507 11.0005 M 16.6663 8.42912 L 17.4821 11.0005 " }
        }
    }
}
