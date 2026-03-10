// Generated from agreement-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/agreement-02.svg
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
            PathSvg { path: "M 22 6.75003 L 19.2111 6.75003 Q 18.3094 6.75003 18.026 6.66421 Q 17.7426 6.5784 16.9923 6.07823 L 15.8548 5.3392 Q 15.243 4.96411 14.961 4.87875 Q 14.5359 4.75003 13.1833 4.75003 Q 12.066 4.75003 11.6463 4.77857 Q 10.9901 4.8232 10.6154 4.97839 Q 10.0641 5.20674 8.76355 6.50731 L 8.76347 6.50739 L 8.00039 7.27047 Q 7.70727 7.56359 7.64695 7.66005 Q 7.47925 7.92824 7.49628 8.24409 Q 7.51332 8.55994 7.70889 8.80854 Q 7.77923 8.89795 8.1021 9.15779 Q 8.69901 9.63816 9.46218 9.59564 Q 10.2253 9.55313 10.7658 9.00945 L 12 7.76789 L 13 7.76789 L 19 13.8036 Q 19.4142 14.2203 19.4142 14.8096 Q 19.4142 15.3988 19 15.8155 Q 18.5858 16.2322 18 16.2322 Q 17.4142 16.2322 17 15.8155 L 16.5 15.3125 M 13.5 12.2947 L 16.5 15.3125 M 16.5 15.3125 Q 16.9142 15.7292 16.9142 16.3185 Q 16.9142 16.9078 16.5 17.3244 Q 16.0858 17.7411 15.5 17.7411 Q 14.9142 17.7411 14.5 17.3244 L 13.5 16.3185 M 13.5 16.3185 Q 13.9142 16.7351 13.9142 17.3244 Q 13.9142 17.9137 13.5 18.3304 Q 13.0858 18.747 12.5 18.747 Q 11.9142 18.747 11.5 18.3304 L 10 16.8214 M 13.5 16.3185 L 11.5 14.3185 M 9.5 16.3185 L 10 16.8214 M 10 16.8214 Q 10.4142 17.2381 10.4142 17.8274 Q 10.4142 18.4167 10 18.8334 Q 9.58579 19.25 9 19.25 Q 8.41422 19.25 8 18.8334 L 5.17637 15.9509 Q 4.30612 15.0625 3.93435 14.9062 Q 3.56266 14.75 2.31894 14.75 L 2 14.75 " }
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
            PathSvg { path: "M 22 14.75 L 19.5 14.75 " }
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
            PathSvg { path: "M 8.5 6.75003 L 2 6.75003 " }
        }
    }
}
