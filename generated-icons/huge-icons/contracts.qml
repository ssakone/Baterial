// Generated from contracts.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/contracts.svg
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
            PathSvg { path: "M 18 6 Q 17.9627 4.76437 17.792 4.09728 Q 17.5978 3.33829 17.1377 2.87868 Q 16.533 2.27459 15.3062 2.10983 Q 14.4884 2 12.0108 2 L 8.0065 2 Q 5.52894 2 4.71112 2.10983 Q 3.48438 2.27459 2.87963 2.87868 Q 2.27488 3.48277 2.10995 4.70818 Q 2 5.52513 2 8 L 2 16 Q 2 18.4748 2.10995 19.2918 Q 2.27488 20.5172 2.87963 21.1213 Q 3.48438 21.7254 4.71112 21.8902 Q 5.52894 22 8.0065 22 L 12.0108 22 Q 14.4884 22 15.3062 21.8902 Q 16.533 21.7254 17.1377 21.1213 Q 17.5978 20.6617 17.792 19.9027 Q 17.9627 19.2356 18 18 " }
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
            PathSvg { path: "M 20.2419 11.7419 L 21.419 10.5648 Q 21.8246 10.1592 21.8969 10.0134 Q 22.1151 9.57292 21.8969 9.13252 Q 21.8246 8.98665 21.419 8.58104 L 21.4186 8.5806 Q 21.0132 8.17538 20.8675 8.10314 Q 20.4271 7.88491 19.9866 8.10314 Q 19.8408 8.17543 19.4352 8.58104 L 18.2581 9.7581 M 20.2419 11.7419 L 14.9757 17.0081 L 12 18 L 12.9919 15.0243 L 18.2581 9.7581 M 20.2419 11.7419 L 18.2581 9.7581 " }
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
            PathSvg { path: "M 5 19 L 6 19 L 7.25 16.5 L 8.5 19 L 9.5 19 " }
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
            PathSvg { path: "M 6 6 L 14 6 " }
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
            PathSvg { path: "M 6 10 L 12 10 " }
        }
    }
}
