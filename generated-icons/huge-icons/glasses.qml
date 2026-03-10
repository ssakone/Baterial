// Generated from glasses.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/glasses.svg
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
            PathSvg { path: "M 7.5 20 L 6.45416 20 Q 5.26343 20 4.86148 19.9603 Q 4.25855 19.9008 3.91897 19.6827 Q 3.55264 19.4473 3.31733 19.081 Q 3.09916 18.7414 3.03967 18.1385 Q 3 17.7366 3 16.5458 Q 3 15.891 2.95448 15.6813 Q 2.92038 15.5242 2.86157 15.3744 Q 2.78319 15.1748 2.42038 14.6306 L 2.41987 14.6298 L 2 14 L 7.5 14 Q 8.89782 14 9.26537 14.1522 Q 10.0307 14.4692 10.3478 15.2346 Q 10.5 15.6022 10.5 17 Q 10.5 18.3978 10.3478 18.7654 Q 10.0307 19.5308 9.26537 19.8478 Q 8.89782 20 7.5 20 " }
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
            PathSvg { path: "M 16.5 20 L 17.5458 20 Q 18.7366 20 19.1385 19.9603 Q 19.7414 19.9008 20.081 19.6827 Q 20.4473 19.4473 20.6827 19.081 Q 20.9008 18.7414 20.9603 18.1385 Q 21 17.7366 21 16.5458 Q 21 15.891 21.0455 15.6813 Q 21.0795 15.5245 21.1384 15.3744 Q 21.2168 15.175 21.579 14.6315 L 21.5801 14.6298 L 22 14 L 16.5 14 Q 15.1022 14 14.7346 14.1522 Q 13.9693 14.4693 13.6522 15.2346 Q 13.5 15.6022 13.5 17 Q 13.5 18.3978 13.6522 18.7654 Q 13.9693 19.5307 14.7346 19.8478 Q 15.1022 20 16.5 20 " }
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
            PathSvg { path: "M 22 14 L 18.5259 5.46423 L 18.5256 5.46338 Q 18.2726 4.84192 18.1754 4.64316 Q 18.0295 4.34502 17.8922 4.22854 Q 17.6708 4.0407 17.3934 4.00673 Q 17.1161 3.97276 16.8629 4.10248 Q 16.7059 4.18295 16.5044 4.43872 Q 16.3701 4.60923 16 5.15482 " }
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
            PathSvg { path: "M 2 14 L 5.47409 5.46423 Q 5.72722 4.8423 5.82451 4.6434 Q 5.97046 4.34507 6.1078 4.22854 Q 6.32917 4.0407 6.60652 4.00673 Q 6.88387 3.97276 7.13705 4.10248 Q 7.29413 4.18295 7.49558 4.43872 Q 7.62988 4.60923 7.99997 5.15482 " }
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
            PathSvg { path: "M 10.5 16 Q 10.5 15.3787 10.9394 14.9394 Q 11.3787 14.5 12 14.5 Q 12.6213 14.5 13.0606 14.9394 Q 13.5 15.3787 13.5 16 " }
        }
    }
}
