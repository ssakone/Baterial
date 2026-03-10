// Generated from rocket-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rocket-02.svg
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
            PathSvg { path: "M 9.66667 7.7143 L 9.66667 6.41327 Q 9.66667 4.40803 11.179 2.62107 Q 11.4856 2.25878 11.6101 2.15527 Q 11.7969 2 12 2 Q 12.2031 2 12.3899 2.15527 Q 12.5144 2.25878 12.821 2.62107 Q 14.3333 4.408 14.3333 6.41327 L 14.3333 7.7143 Q 14.3333 8.59403 14.4142 8.8627 Q 14.5245 9.22876 14.9807 9.559 Q 15.4945 9.8893 15.6845 10.0922 Q 16 10.4289 16 10.8598 Q 16 12 14.9358 12 L 9.06415 12 Q 8 12 8 10.8598 Q 8 10.4289 8.31546 10.0922 Q 8.50559 9.88924 9.01933 9.559 Q 9.4755 9.22876 9.58575 8.8627 Q 9.66667 8.59403 9.66667 7.7143 " }
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
            PathSvg { path: "M 19.5 22 Q 20.5355 22 21.2678 21.219 Q 22 20.4379 22 19.3333 Q 22 18.2288 21.2678 17.4477 Q 20.5355 16.6667 19.5 16.6667 Q 19.5 15.5621 18.7678 14.781 Q 18.0355 14 17 14 " }
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
            PathSvg { path: "M 4.5 22 Q 3.46446 22 2.73223 21.219 Q 2 20.4379 2 19.3333 Q 2 18.2288 2.73223 17.4477 Q 3.46447 16.6667 4.5 16.6667 Q 4.5 15.5621 5.23223 14.781 Q 5.96446 14 7 14 " }
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
            PathSvg { path: "M 10 15 L 10 20 " }
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
            PathSvg { path: "M 14 15 L 14 17 " }
        }
    }
}
