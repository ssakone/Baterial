// Generated from pizza-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pizza-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.4258 2.87898 Q 14.8087 2 12 2 Q 9.1914 2 6.57421 2.87898 Q 5.38716 3.27765 5.00131 3.48486 Q 4.42254 3.79567 4.16572 4.30884 Q 3.90891 4.82201 4.06037 5.52013 Q 4.16134 5.98555 4.67817 7.28793 L 8.00604 15.674 Q 9.47044 19.3642 10.0743 20.4185 Q 10.98 22 12 22 Q 13.02 22 13.9257 20.4185 Q 14.5296 19.3642 15.9939 15.6742 L 15.994 15.674 L 19.3218 7.28799 Q 19.8386 5.98565 19.9396 5.52015 Q 20.0911 4.82203 19.8343 4.30884 Q 19.5774 3.79567 18.9987 3.48486 Q 18.6128 3.27765 17.4258 2.87898 " }
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
            PathSvg { path: "M 19 7.98586 Q 18.4927 7.55074 18.181 6.97194 Q 17.5265 5.75715 16.1873 5.27751 Q 14.8481 4.79788 13.5189 5.30223 Q 12.1126 5.83584 10.7173 5.2764 Q 9.3985 4.74764 8.04985 5.2025 Q 6.70119 5.65736 6.02234 6.85986 Q 5.64073 7.53586 5 8 " }
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
            PathSvg { path: "M 6 10.3285 Q 6.61276 10 7.32204 10 Q 8.4313 10 9.21564 10.7393 Q 10 11.4785 10 12.524 Q 10 13.4357 9.38292 14.1358 Q 8.77375 14.8269 7.84398 15 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0078 9 L 13.9988 9 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 14 Q 13.625 14 13.3125 14.3125 Q 13 14.625 13 15 " }
        }
    }
}
