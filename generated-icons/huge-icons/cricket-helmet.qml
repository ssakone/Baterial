// Generated from cricket-helmet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cricket-helmet.svg
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
            PathSvg { path: "M 21 9.43911 Q 20.0112 6.57814 17.499 4.80381 Q 14.945 3 11.7568 3 Q 7.71539 3 4.85769 5.80061 Q 2 8.60122 2 12.5619 Q 2 14.7288 2.94392 16.6701 Q 3.8563 18.5465 5.4865 19.888 Q 6.38251 20.6253 7.55567 20.8481 Q 8.27766 20.9853 9.87439 20.9851 L 9.93379 20.9851 L 10.4093 20.9922 Q 11.5637 21.0178 12.1056 20.9011 Q 13.0283 20.7024 13.4402 20.03 Q 14.0385 19.0535 13.5592 16.7205 Q 13.0263 14.1265 13.8559 13.025 Q 14.1775 12.598 14.8471 12.2231 Q 15.2936 11.9732 16.6514 11.3702 L 16.6516 11.3701 L 21 9.43911 M 21 9.43911 L 22 8.99503 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.0078 17 L 9.99883 17 " }
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
            PathSvg { path: "M 22 15.9114 L 17.6345 16.4677 Q 16.2702 16.6415 15.1027 15.9447 Q 13.9353 15.2479 13.5 14 " }
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
            PathSvg { path: "M 16 12 L 16.6046 17.4417 L 16.6046 17.4421 Q 16.7692 18.9229 16.8874 19.4097 Q 17.0647 20.1398 17.4562 20.4903 Q 17.8478 20.8407 18.5932 20.9363 Q 19.0901 21 20.5802 21 L 22 21 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.5 16 L 20.5 21 " }
        }
    }
}
