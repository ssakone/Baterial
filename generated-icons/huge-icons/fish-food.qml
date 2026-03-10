// Generated from fish-food.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fish-food.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.00781 12 L 5.99883 12 " }
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
            PathSvg { path: "M 11 16.0418 Q 11.3963 16.1725 11.6779 16.2988 Q 12.0311 16.4573 12.3099 16.6525 M 12.3099 16.6525 Q 14 17.8356 14 19.8845 Q 14 19.9324 13.9652 19.9663 Q 13.9304 20.0002 13.8819 20 Q 9.98826 19.9828 9.1094 18.6782 L 8 16.8568 Q 6.05754 16.4646 4.52253 15.2861 Q 2.88453 14.0285 2 12.0833 Q 4.25 7.13524 9.75 7.13524 Q 15.25 7.13524 17.5 12.0833 M 12.3099 16.6525 Q 13.9972 16.1391 15.3119 15.015 Q 16.7108 13.8189 17.5 12.0833 M 12.3099 7.5142 Q 14 6.33113 14 4.28218 Q 14 3.67631 11.7731 4.2512 Q 9.55761 4.82314 9.1094 5.48846 L 8 7.30982 M 17.5 12.0833 Q 17.9305 11.2312 18.975 10.3515 Q 20.4438 9.11447 22 9.11447 Q 21.19 9.91613 20.7375 11.6504 Q 20.196 13.726 21 15.0522 Q 19.7498 15.0522 17.5 12.0833 " }
        }
    }
}
