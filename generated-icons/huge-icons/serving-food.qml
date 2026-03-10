// Generated from serving-food.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/serving-food.svg
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
            PathSvg { path: "M 4 14 L 22 14 " }
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
            PathSvg { path: "M 5 22 L 5.93056 21.0694 L 5.93104 21.0689 Q 6.72381 20.2763 7.05684 20.126 Q 7.38997 19.9756 8.50947 19.9057 L 11.7619 19.7024 Q 14.1596 19.5526 14.863 19.2148 Q 15.5664 18.877 17.1824 17.0993 L 20 14 L 16.5 14 L 14.7071 15.7929 Q 14.5282 15.9718 14.4662 16.0244 Q 13.9757 16.4411 13.3341 16.4934 Q 13.2529 16.5 13 16.5 M 2 19 L 5.07774 15.9223 Q 6.18616 14.8138 6.62171 14.5564 Q 7.11077 14.2674 7.66095 14.126 Q 8.15093 14 9.71849 14 L 10.5 14 Q 11.197 14 11.3902 14.0384 Q 11.9853 14.1567 12.4143 14.5857 Q 12.8433 15.0147 12.9616 15.6098 Q 13 15.803 13 16.5 M 13 16.5 L 9.5 16.5 " }
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
            PathSvg { path: "M 5 11.5 Q 5 8.18628 7.34314 5.84314 Q 9.68628 3.5 13 3.5 M 13 3.5 Q 16.3137 3.5 18.6569 5.84314 Q 21 8.18628 21 11.5 M 13 3.5 L 13 2 " }
        }
    }
}
