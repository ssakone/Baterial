// Generated from chess-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chess-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.9909 22 L 7.00911 22 Q 6.14421 22 6.01706 21.028 Q 5.90367 20.1612 6.34622 19.4962 Q 6.58523 19.137 7.20234 18.3505 Q 8.90003 16.1866 9.07261 15.0628 L 10.0036 9 L 13.9964 9 L 14.9274 15.0628 Q 15.1 16.1866 16.7978 18.3506 Q 17.4148 19.1371 17.6538 19.4962 Q 18.0963 20.1612 17.983 21.028 Q 17.8558 22 16.9909 22 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.5 5.1513 L 7.5 2.20709 Q 7.5 2.07566 7.61517 2.01991 Q 7.73034 1.96416 7.82804 2.0483 L 10.2219 4.1099 Q 10.5 4.34944 10.8621 4.34944 L 13.1379 4.34944 Q 13.5 4.34944 13.7781 4.1099 L 16.172 2.0483 Q 16.2697 1.96416 16.3848 2.01991 Q 16.5 2.07566 16.5 2.20709 L 16.5 5.1513 Q 16.5 5.89972 16.0364 6.4745 L 14.2998 8.62815 Q 14.0001 9 13.5316 9 L 10.4684 9 Q 10 9 9.70015 8.62815 L 7.96356 6.47451 Q 7.5 5.89963 7.5 5.1513 " }
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
            PathSvg { path: "M 6 18 L 18 18 " }
        }
    }
}
