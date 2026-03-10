// Generated from property-view.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/property-view.svg
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
            PathSvg { path: "M 20.9977 12.5032 L 21 11.5029 Q 21 7.58317 20.8261 6.28928 Q 20.5653 4.34844 19.6088 3.39167 Q 18.6523 2.4349 16.712 2.17396 Q 15.4185 2 11.5 2 Q 7.58145 2 6.28796 2.17396 Q 4.34772 2.4349 3.39124 3.39167 Q 2.43476 4.34844 2.1739 6.28928 Q 2 7.58317 2 11.5029 Q 2 15.4227 2.1739 16.7166 Q 2.43476 18.6574 3.39124 19.6142 Q 4.21493 20.4382 5.69085 20.7333 Q 6.90001 20.9751 9.5 21 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 7 L 21 7 " }
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
            PathSvg { path: "M 6 16 L 7 16 M 10 12 L 15 12 M 6 12 L 7 12 " }
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
            PathSvg { path: "M 17 18.5 L 17.009 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.772 18.0225 L 21.7723 18.0229 Q 21.9051 18.2092 21.9431 18.2822 Q 22 18.3916 22 18.5 Q 22 18.6084 21.9431 18.7178 Q 21.9051 18.7908 21.7723 18.9771 L 21.772 18.9775 Q 20.9771 20.0922 20.0091 20.8479 Q 18.5334 22 17 22 Q 15.4666 22 13.9909 20.8479 Q 13.0229 20.0922 12.228 18.9775 L 12.2277 18.9771 Q 12.0949 18.7908 12.0569 18.7178 Q 12 18.6084 12 18.5 Q 12 18.3916 12.0569 18.2822 Q 12.0949 18.2092 12.2277 18.0229 L 12.228 18.0225 Q 13.0229 16.9078 13.9909 16.1521 Q 15.4666 15 17 15 Q 18.5334 15 20.0091 16.1521 Q 20.9771 16.9078 21.772 18.0225 " }
        }
    }
}
