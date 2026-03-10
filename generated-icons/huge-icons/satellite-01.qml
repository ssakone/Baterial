// Generated from satellite-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/satellite-01.svg
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
            PathSvg { path: "M 20.3068 15.3312 Q 17.6607 17.9773 13.9598 17.9998 Q 10.2481 18.0225 7.61276 15.3872 Q 4.97748 12.7519 5.00016 9.0402 Q 5.02279 5.33928 7.66883 2.69323 M 20.3068 15.3312 Q 21.5645 14.0735 20.603 11.3334 Q 19.6415 8.5934 17.0241 5.97596 Q 14.4067 3.35855 11.6666 2.39706 Q 8.92649 1.43557 7.66883 2.69323 M 20.3068 15.3312 Q 19.0491 16.5889 16.309 15.6274 Q 13.5689 14.6659 10.9516 12.0485 M 7.66883 2.69323 Q 6.41118 3.95089 7.37267 6.69098 Q 8.33417 9.43107 10.9516 12.0485 M 10.9516 12.0485 L 14 9 " }
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
            PathSvg { path: "M 6.48804 15 L 4.75106 17.4884 L 4.75088 17.4887 Q 3.52707 19.2419 3.2421 19.837 Q 2.81464 20.7295 3.17039 21.2471 Q 3.52616 21.7647 4.6642 21.9059 Q 5.42289 22 7.85193 22 L 12.1481 22 Q 14.5771 22 15.3358 21.9059 Q 16.4738 21.7647 16.8296 21.2471 Q 17.1587 20.7683 16.8282 19.9921 Q 16.5758 19.3994 15.6053 18 " }
        }
    }
}
