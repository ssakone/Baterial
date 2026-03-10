// Generated from user-id-verification.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/user-id-verification.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 21.5001 Q 17.0918 21.5001 17.6672 21.362 Q 19.0384 21.0327 20.0355 20.0356 Q 21.0326 19.0385 21.3618 17.6673 Q 21.5 17.0919 21.5 15.0001 M 9 21.5001 Q 6.90821 21.5001 6.33277 21.362 Q 4.96157 21.0327 3.96446 20.0356 Q 2.96733 19.0385 2.63815 17.6673 Q 2.5 17.0919 2.5 15.0001 M 9 2.50012 Q 6.90821 2.50012 6.33277 2.63827 Q 4.96159 2.96747 3.96446 3.96459 Q 2.96734 4.96172 2.63815 6.3329 Q 2.5 6.90833 2.5 9.00012 M 15 2.50012 Q 17.0918 2.50012 17.6672 2.63827 Q 19.0384 2.96747 20.0355 3.96459 Q 21.0326 4.9617 21.3618 6.3329 Q 21.5 6.90833 21.5 9.00012 " }
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
            PathSvg { path: "M 15 9.5 Q 15 8.25735 14.1213 7.37868 Q 13.2427 6.5 12 6.5 Q 10.7573 6.5 9.87866 7.37868 Q 9 8.25735 9 9.5 Q 9 10.7427 9.87866 11.6213 Q 10.7573 12.5 12 12.5 Q 13.2427 12.5 14.1213 11.6213 Q 15 10.7427 15 9.5 " }
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
            PathSvg { path: "M 17 17.5 Q 17 15.429 15.5355 13.9645 Q 14.071 12.5 12 12.5 Q 9.92894 12.5 8.46447 13.9645 Q 7 15.4289 7 17.5 " }
        }
    }
}
