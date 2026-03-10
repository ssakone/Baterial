// Generated from plus-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/plus-minus.svg
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
            PathSvg { path: "M 11.0001 16 Q 11.0001 17.6355 11.0503 18.1899 Q 11.1257 19.0214 11.402 19.5 Q 11.8039 20.1962 12.5001 20.5981 Q 12.9787 20.8744 13.8102 20.9498 Q 14.3645 21 16.0001 21 Q 17.6357 21 18.19 20.9498 Q 19.0215 20.8744 19.5001 20.5981 Q 20.1962 20.1961 20.5981 19.5 Q 20.8745 19.0214 20.9499 18.1899 Q 21.0001 17.6355 21.0001 16 Q 21.0001 14.3645 20.9499 13.8101 Q 20.8745 12.9786 20.5981 12.5 Q 20.1962 11.8038 19.5001 11.4019 Q 19.0215 11.1256 18.19 11.0502 Q 17.6357 11 16.0001 11 " }
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
            PathSvg { path: "M 8.00024 3 Q 9.63583 3 10.1901 3.05024 Q 11.0216 3.1256 11.5002 3.40192 Q 12.1964 3.80383 12.5983 4.5 Q 12.8746 4.9786 12.95 5.81009 Q 13.0002 6.36442 13.0002 8 Q 13.0002 9.63556 12.95 10.1899 Q 12.8746 11.0214 12.5983 11.5 Q 12.1964 12.1962 11.5002 12.5981 Q 11.0216 12.8744 10.1901 12.9498 Q 9.63583 13 8.00024 13 Q 6.36467 13 5.81034 12.9498 Q 4.97885 12.8744 4.50024 12.5981 Q 3.80405 12.1962 3.40217 11.5 Q 3.12584 11.0214 3.05048 10.1899 Q 3.00024 9.63556 3.00024 8 Q 3.00024 6.36442 3.05048 5.81009 Q 3.12584 4.9786 3.40217 4.5 Q 3.80407 3.80387 4.50024 3.40192 Q 4.97885 3.1256 5.81034 3.05024 Q 6.36467 3 8.00024 3 " }
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
            PathSvg { path: "M 8.00003 6 L 8.00003 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 8 L 6.00003 8 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 16 L 14 16 " }
        }
    }
}
