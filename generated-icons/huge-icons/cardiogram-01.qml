// Generated from cardiogram-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cardiogram-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 21.5 Q 7.71899 21.5 6.61726 21.374 Q 4.96467 21.185 4.06107 20.492 Q 3.42033 20.0007 2.95492 19.3244 Q 2.29841 18.3706 2.11936 16.6262 Q 2 15.4633 2 12 Q 2 8.53671 2.11936 7.37377 Q 2.29841 5.62938 2.95491 4.67558 Q 3.42038 3.99932 4.06107 3.50797 Q 4.96467 2.81499 6.61726 2.626 Q 7.71899 2.5 11 2.5 L 13 2.5 Q 16.281 2.5 17.3827 2.626 Q 19.0353 2.81499 19.9389 3.50797 Q 20.5796 3.99931 21.0451 4.67558 Q 21.7016 5.62938 21.8806 7.37377 Q 22 8.53671 22 12 Q 22 15.4633 21.8806 16.6262 Q 21.7016 18.3706 21.0451 19.3244 Q 20.5797 20.0007 19.9389 20.492 Q 19.0353 21.185 17.3827 21.374 Q 16.281 21.5 13 21.5 L 11 21.5 " }
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
            PathSvg { path: "M 2.5 15 L 21.5 15 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff141b34"
            fillRule: ShapePath.OddEvenFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.00896 18 L 7 18 L 7.00896 18 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff141b34"
            fillRule: ShapePath.OddEvenFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11 18 L 10.991 18 L 11 18 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.00896 18 L 7 18 M 11 18 L 10.991 18 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 10.2 L 16.8746 10.2005 Q 16.4545 10.2028 16.2486 10.1752 Q 15.9041 10.129 15.6569 9.97709 Q 15.501 9.88133 15.191 9.48446 L 13.25 7 L 10.75 11 L 8.94338 9.26564 L 8.91354 9.23696 Q 8.66829 9.00117 8.53598 8.90128 Q 8.31577 8.735 8.09845 8.67176 Q 7.85189 8.6 7 8.6 " }
        }
    }
}
