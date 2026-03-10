// Generated from pie-chart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pie-chart.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.5 15.8278 Q 18.6154 20.2941 13.6611 21.3013 Q 8.68295 22.3133 5.20143 18.8641 Q 1.75735 15.4521 2.66015 10.4693 Q 3.5672 5.46315 8.05653 3.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.6831 12.5 Q 19.3348 12.5 19.8829 12.3944 Q 20.7051 12.2359 21.1241 11.655 Q 21.1672 11.5953 21.2052 11.5336 Q 21.5816 10.9242 21.4727 10.2472 Q 21.4001 9.79594 20.9065 8.60425 L 20.9063 8.60378 Q 20.1312 6.73265 18.6993 5.30073 Q 17.2671 3.86861 15.3962 3.0937 Q 14.2043 2.59998 13.7529 2.52735 Q 13.0759 2.41841 12.4664 2.79477 Q 12.404 2.83336 12.345 2.87587 Q 11.7641 3.29492 11.6056 4.11707 Q 11.5 4.66517 11.5 6.31686 L 11.5 8.42748 Q 11.5 10.1073 11.5745 10.6618 Q 11.6864 11.4936 12.0964 11.9036 Q 12.5064 12.3136 13.3382 12.4255 Q 13.8927 12.5 15.5725 12.5 L 17.6831 12.5 " }
        }
    }
}
