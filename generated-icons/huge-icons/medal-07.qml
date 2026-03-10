// Generated from medal-07.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medal-07.svg
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
            PathSvg { path: "M 17.5 16.5 Q 17.5 18.7782 15.8891 20.3891 Q 14.2782 22 12 22 Q 9.72183 22 8.11091 20.3891 Q 6.5 18.7782 6.5 16.5 Q 6.5 14.2218 8.11091 12.6109 Q 9.72183 11 12 11 Q 14.2782 11 15.8891 12.6109 Q 17.5 14.2218 17.5 16.5 " }
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
            PathSvg { path: "M 11 11 L 6.19145 8.93919 Q 5.36292 8.58411 5.08778 8.43658 Q 4.67508 8.21529 4.46382 7.96189 Q 4.31981 7.78915 4.21773 7.58869 Q 4.06804 7.2947 4.02722 6.8282 Q 4 6.5172 4 5.61577 Q 4 4.29016 4.04866 3.84531 Q 4.12165 3.17804 4.38928 2.81443 Q 4.56953 2.56953 4.81443 2.38928 Q 5.17804 2.12165 5.84531 2.04866 Q 6.29016 2 7.61577 2 L 16.3842 2 Q 17.7098 2 18.1547 2.04866 Q 18.822 2.12165 19.1856 2.38928 Q 19.4304 2.56948 19.6107 2.81443 Q 19.8783 3.17804 19.9513 3.84531 Q 20 4.29016 20 5.61577 Q 20 6.5172 19.9728 6.8282 Q 19.932 7.2947 19.7823 7.58869 Q 19.68 7.78935 19.5362 7.96189 Q 19.3249 8.2153 18.9122 8.43658 Q 18.637 8.58416 17.8085 8.93919 L 13 11 " }
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
            PathSvg { path: "M 12 11 L 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5 16.5 Q 13.5 17.1213 13.0607 17.5607 Q 12.6213 18 12 18 Q 11.3787 18 10.9393 17.5607 Q 10.5 17.1213 10.5 16.5 Q 10.5 15.8787 10.9393 15.4393 Q 11.3787 15 12 15 Q 12.6213 15 13.0607 15.4393 Q 13.5 15.8787 13.5 16.5 " }
        }
    }
}
