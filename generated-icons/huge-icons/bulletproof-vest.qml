// Generated from bulletproof-vest.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bulletproof-vest.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.4975 2 L 10.5025 2 Q 9.08677 2 8.61331 2.06114 Q 7.90313 2.15284 7.52387 2.48909 Q 6.65048 3.26343 6.4293 6.43497 Q 6.36972 7.28926 6.3215 7.63432 Q 6.23936 8.22204 5.80062 8.61102 Q 5.36188 9 4.78113 9 Q 4.51326 9 4.30257 9.16888 Q 4.09151 9.33805 4.02908 9.60373 L 4.00399 9.71044 Q 1.96075 18.4003 4.41467 20.8575 Q 5.19908 21.643 6.54508 21.8572 Q 7.44242 22 10.0839 22 L 13.9161 22 Q 16.5576 22 17.4549 21.8572 Q 18.8009 21.643 19.5853 20.8575 Q 22.0393 18.4003 19.996 9.71047 L 19.9709 9.60372 Q 19.9085 9.33806 19.6974 9.16888 Q 19.4867 9 19.2189 9 Q 18.6381 9 18.1994 8.61101 Q 17.7606 8.22203 17.6785 7.63431 Q 17.6303 7.28925 17.5707 6.43497 Q 17.3496 3.26345 16.4762 2.4891 Q 16.097 2.15284 15.3868 2.06114 Q 14.9133 2 13.4975 2 " }
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
            PathSvg { path: "M 5 14 L 3.5 14 M 5 18 L 3.5 18 " }
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
            PathSvg { path: "M 20.5 14 L 19 14 M 20.5 18 L 19 18 " }
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
            PathSvg { path: "M 9.58056 13.5806 Q 10.1611 13 12 13 Q 13.8389 13 14.4194 13.5806 Q 15 14.1611 15 16 Q 15 17.8389 14.4194 18.4194 Q 13.8389 19 12 19 Q 10.1611 19 9.58056 18.4194 Q 9 17.8389 9 16 Q 9 14.1611 9.58056 13.5806 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 2 Q 15 3.24265 14.1213 4.12132 Q 13.2427 5 12 5 Q 10.7573 5 9.87866 4.12132 Q 9 3.24265 9 2 " }
        }
    }
}
