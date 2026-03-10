// Generated from bowling-pins.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bowling-pins.svg
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
            PathSvg { path: "M 12.5 10.544 Q 13.6853 10 15 10 Q 17.4853 10 19.2426 11.7574 Q 21 13.5147 21 16 Q 21 18.4853 19.2426 20.2426 Q 17.4853 22 15 22 Q 14.2343 22 13.5 21.811 " }
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
            PathSvg { path: "M 17.991 15 L 18 15 M 15 15 L 15.009 15 M 16.4955 13 L 16.5045 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.88423 6.56062 L 5.45498 4.45142 Q 5.2614 3.50027 5.88718 2.75013 Q 6.51296 2 7.5 2 Q 8.48704 2 9.11282 2.75013 Q 9.7386 3.50027 9.54502 4.45142 L 9.11577 6.56062 Q 8.78394 8.1911 9.26878 9.76706 Q 9.56324 10.7242 10.5497 12.5302 Q 11.1664 13.6593 11.4499 14.2704 Q 12.269 16.036 11.8809 17.9385 L 11.8804 17.941 Q 11.6332 19.1529 11.4313 19.8042 Q 11.0761 20.9499 10.6053 21.4829 Q 10.2994 21.8293 9.80186 21.9366 Q 9.50299 22.0011 8.85653 21.9998 L 8.76023 21.9997 L 6.23977 21.9997 L 6.14347 21.9998 Q 5.49701 22.0011 5.19813 21.9366 Q 4.70058 21.8293 4.39466 21.4829 Q 3.92394 20.9499 3.56879 19.8045 Q 3.36689 19.1533 3.1197 17.9415 L 3.11909 17.9385 Q 2.73102 16.036 3.55006 14.2704 Q 3.83354 13.6593 4.4502 12.5304 Q 5.43673 10.7243 5.73121 9.76713 Q 6.21607 8.19115 5.88423 6.56062 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 9 L 9 9 " }
        }
    }
}
