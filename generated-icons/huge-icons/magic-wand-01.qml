// Generated from magic-wand-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/magic-wand-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.9258 12.7775 L 11.7775 10.6292 Q 11.3383 10.19 11.1803 10.1117 Q 10.7034 9.87536 10.2264 10.1117 Q 10.0685 10.19 9.62923 10.6292 L 9.62873 10.6297 Q 9.18992 11.0686 9.11169 11.2264 Q 8.87537 11.7034 9.11169 12.1803 Q 9.18997 12.3383 9.62923 12.7775 L 11.7775 14.9258 M 13.9258 12.7775 L 20.3708 19.2225 Q 20.81 19.6617 20.8883 19.8197 Q 21.1246 20.2966 20.8883 20.7736 Q 20.81 20.9314 20.3714 21.3702 L 20.3708 21.3708 L 20.3702 21.3714 Q 19.9314 21.81 19.7736 21.8883 Q 19.2966 22.1246 18.8197 21.8883 Q 18.6617 21.81 18.2225 21.3708 L 11.7775 14.9258 M 13.9258 12.7775 L 11.7775 14.9258 " }
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
            PathSvg { path: "M 17 2 L 17.2948 2.7966 Q 17.6329 3.71046 17.7773 4.01936 Q 17.9937 4.4825 18.2556 4.74445 Q 18.5175 5.0064 18.9806 5.22277 Q 19.2895 5.36707 20.2034 5.70523 L 21 6 L 20.2034 6.29477 Q 19.2895 6.63292 18.9806 6.77723 Q 18.5176 6.99361 18.2556 7.25555 Q 17.9937 7.5175 17.7773 7.98064 Q 17.6329 8.28954 17.2948 9.2034 L 17 10 L 16.7052 9.2034 Q 16.3671 8.28953 16.2227 7.98064 Q 16.0063 7.5175 15.7444 7.25555 Q 15.4825 6.9936 15.0194 6.77723 Q 14.7105 6.63293 13.7966 6.29477 L 13 6 L 13.7966 5.70523 Q 14.7105 5.36707 15.0194 5.22277 Q 15.4825 5.0064 15.7444 4.74445 Q 16.0063 4.4825 16.2227 4.01936 Q 16.3671 3.71046 16.7052 2.7966 L 17 2 " }
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
            PathSvg { path: "M 6 4 L 6.22108 4.59745 Q 6.47473 5.28294 6.58293 5.51452 Q 6.74522 5.86189 6.94167 6.05834 Q 7.13812 6.25479 7.48548 6.41707 Q 7.71706 6.52527 8.40255 6.77892 L 9 7 L 8.40255 7.22108 Q 7.71706 7.47473 7.48548 7.58293 Q 7.13811 7.74522 6.94166 7.94167 Q 6.74521 8.13812 6.58293 8.48548 Q 6.47473 8.71706 6.22108 9.40255 L 6 10 L 5.77892 9.40255 Q 5.52527 8.71706 5.41707 8.48548 Q 5.25478 8.13812 5.05833 7.94167 Q 4.86188 7.74522 4.51452 7.58293 Q 4.28294 7.47473 3.59745 7.22108 L 3 7 L 3.59745 6.77892 Q 4.28294 6.52527 4.51452 6.41707 Q 4.86188 6.25478 5.05833 6.05833 Q 5.25478 5.86188 5.41707 5.51452 Q 5.52527 5.28294 5.77892 4.59745 L 6 4 " }
        }
    }
}
