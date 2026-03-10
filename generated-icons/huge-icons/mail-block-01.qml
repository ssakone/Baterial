// Generated from mail-block-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-block-01.svg
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
            PathSvg { path: "M 21.9928 11.5 L 21.9924 10.3882 L 21.9842 10.0244 Q 21.9271 7.34213 21.7693 6.43374 Q 21.5327 5.07128 20.7551 4.29066 Q 19.9774 3.51005 18.5846 3.26749 Q 17.6561 3.10579 14.9012 3.03657 Q 12.0001 2.96367 9.09882 3.03656 Q 6.34389 3.10577 5.41538 3.26748 Q 4.0226 3.51004 3.24495 4.29065 Q 2.4673 5.07126 2.2307 6.43373 Q 2.07297 7.34203 2.01576 10.0244 Q 1.9843 11.4998 2.01577 12.9756 Q 2.07297 15.658 2.23071 16.5663 Q 2.4673 17.9287 3.24496 18.7094 Q 4.02257 19.49 5.41525 19.7325 Q 6.3437 19.8942 9.0984 19.9634 L 9.09883 19.9634 L 12 20 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 5.5 L 8.91302 9.42462 Q 10.8073 10.5 12 10.5 Q 13.1927 10.5 15.087 9.42462 L 22 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.0505 15 Q 15 16.0294 15 17.5 Q 15 18.9498 16.0251 19.9749 Q 17.0502 21 18.5 21 Q 19.9706 21 21 19.9495 M 16.0505 15 Q 17.071 14 18.5 14 Q 19.9498 14 20.9749 15.0251 Q 22 16.0502 22 17.5 Q 22 18.929 21 19.9495 M 16.0505 15 L 21 19.9495 " }
        }
    }
}
