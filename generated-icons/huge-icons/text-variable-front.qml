// Generated from text-variable-front.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/text-variable-front.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 15 L 4.5 15 M 6 3 L 6 15 M 6 3 Q 5.01206 3 3.37806 3.22723 Q 2.86369 3.29876 2.71192 3.38287 Q 2.20102 3.66597 2.04604 4.38652 Q 2 4.60057 2 5.33333 M 6 3 Q 6.98794 3 8.62194 3.22723 Q 9.13631 3.29876 9.28808 3.38287 Q 9.79898 3.66597 9.95396 4.38652 Q 10 4.60057 10 5.33333 " }
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
            PathSvg { path: "M 19.5 15 L 16.5 15 M 18 3 L 18 15 M 18 3 Q 17.0119 3 15.3781 3.22723 Q 14.8637 3.29874 14.7119 3.38287 Q 14.201 3.66601 14.046 4.38652 Q 14 4.60057 14 5.33333 M 18 3 Q 18.9881 3 20.6219 3.22723 Q 21.1363 3.29874 21.2881 3.38287 Q 21.799 3.66601 21.954 4.38652 Q 22 4.60057 22 5.33333 " }
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
            PathSvg { path: "M 2 19 L 10 19 " }
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
            PathSvg { path: "M 14 19 L 22 19 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 19 Q 14 19.8284 13.4142 20.4142 Q 12.8284 21 12 21 Q 11.1716 21 10.5858 20.4142 Q 10 19.8284 10 19 Q 10 18.1716 10.5858 17.5858 Q 11.1716 17 12 17 Q 12.8284 17 13.4142 17.5858 Q 14 18.1716 14 19 " }
        }
    }
}
