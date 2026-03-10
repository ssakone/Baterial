// Generated from tanker-truck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tanker-truck.svg
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
            PathSvg { path: "M 7 17.5 L 15 17.5 L 15 15 L 2.25 15 Q 1.90151 15 1.80491 15.0192 Q 1.50739 15.0784 1.29289 15.2929 Q 1.07839 15.5074 1.01921 15.8049 Q 1 15.9015 1 16.25 Q 1 16.5985 1.01921 16.6951 Q 1.07839 16.9926 1.29289 17.2071 Q 1.50739 17.4216 1.80491 17.4808 Q 1.90151 17.5 2.25 17.5 L 3 17.5 " }
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
            PathSvg { path: "M 17 17.5 L 15 17.5 L 15 9.5 Q 15 8.67504 15.0366 8.40273 Q 15.0915 7.99426 15.2929 7.79289 Q 15.4943 7.59153 15.9027 7.53661 Q 16.1751 7.5 17 7.5 L 17.7352 7.5 Q 18.7031 7.5 19.037 7.53245 Q 19.5378 7.58112 19.853 7.7596 Q 20.1682 7.93808 20.4676 8.34245 Q 20.6673 8.61213 21.1652 9.44202 L 22.43 11.55 L 22.4304 11.5507 Q 22.8549 12.2582 22.9274 12.5201 Q 23 12.7821 23 13.6079 L 23 15.5 Q 23 16.3249 22.9634 16.5973 Q 22.9085 17.0057 22.7071 17.2071 Q 22.5057 17.4085 22.0973 17.4634 Q 21.8249 17.5 21 17.5 M 17 17.5 Q 17 18.3284 17.5858 18.9142 Q 18.1716 19.5 19 19.5 Q 19.8284 19.5 20.4142 18.9142 Q 21 18.3284 21 17.5 M 17 17.5 Q 17 16.6716 17.5858 16.0858 Q 18.1716 15.5 19 15.5 Q 19.8284 15.5 20.4142 16.0858 Q 21 16.6716 21 17.5 M 22.5 12.5 L 20 12.5 Q 19.1751 12.5 18.9027 12.4634 Q 18.4943 12.4085 18.2929 12.2071 Q 18.0915 12.0057 18.0366 11.5973 Q 18 11.325 18 10.5 L 18 10 " }
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
            PathSvg { path: "M 7 17.5 Q 7 18.3284 6.41421 18.9142 Q 5.82843 19.5 5 19.5 Q 4.17157 19.5 3.58579 18.9142 Q 3 18.3284 3 17.5 Q 3 16.6716 3.58579 16.0858 Q 4.17157 15.5 5 15.5 Q 5.82843 15.5 6.41421 16.0858 Q 7 16.6716 7 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 1.20319 6.55221 Q 1 7.48688 1 8.5 Q 1 9.51311 1.20319 10.4478 L 1.2032 10.4479 Q 1.35113 11.1283 1.46207 11.3781 Q 1.62848 11.7528 2.00619 12.0572 Q 2.38391 12.3616 2.9011 12.4446 Q 3.24589 12.5 4.2123 12.5 L 9.2877 12.5 Q 10.2541 12.5 10.5989 12.4446 Q 11.1161 12.3616 11.4938 12.0572 Q 11.8715 11.7528 12.0379 11.3781 Q 12.1489 11.1282 12.2968 10.4478 Q 12.5 9.51328 12.5 8.5 Q 12.5 7.48671 12.2968 6.55221 Q 12.1489 5.87181 12.0379 5.62191 Q 11.8715 5.24726 11.4938 4.94281 Q 11.1161 4.63838 10.5989 4.55535 Q 10.2541 4.5 9.2877 4.5 L 4.2123 4.5 Q 3.24589 4.5 2.9011 4.55535 Q 2.38391 4.63838 2.00619 4.94281 Q 1.62847 5.24724 1.46206 5.62191 Q 1.35112 5.8717 1.20319 6.55221 " }
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
            PathSvg { path: "M 8.75 4.5 L 8.75 12.5 M 4.75 12.5 L 4.75 4.5 " }
        }
    }
}
