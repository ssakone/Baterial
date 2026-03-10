// Generated from ai-mail-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-mail-01.svg
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
            PathSvg { path: "M 7 8 L 9.94202 9.73943 Q 11.2284 10.5 12 10.5 Q 12.7716 10.5 14.058 9.73943 L 17 8 " }
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
            PathSvg { path: "M 21.9842 12.9756 Q 22.0158 11.5 21.9842 10.0244 Q 21.9271 7.34213 21.7693 6.43374 Q 21.5327 5.07128 20.7551 4.29066 Q 19.9774 3.51005 18.5846 3.26749 Q 17.6561 3.10579 14.9012 3.03657 Q 12.0001 2.96367 9.09882 3.03656 Q 6.34389 3.10577 5.41538 3.26748 Q 4.0226 3.51004 3.24495 4.29065 Q 2.4673 5.07126 2.2307 6.43373 Q 2.07297 7.34203 2.01576 10.0244 Q 1.9843 11.4998 2.01577 12.9756 Q 2.07297 15.658 2.23071 16.5663 Q 2.4673 17.9287 3.24496 18.7094 Q 4.02257 19.49 5.41525 19.7325 Q 6.3437 19.8942 9.0984 19.9634 L 9.09883 19.9634 L 13 19.9957 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.5 14 L 18.7579 14.697 Q 19.0538 15.4967 19.18 15.7669 Q 19.3694 16.1722 19.5986 16.4014 Q 19.8278 16.6306 20.2331 16.82 Q 20.5033 16.9462 21.303 17.2421 L 22 17.5 L 21.303 17.7579 Q 20.5033 18.0538 20.2331 18.18 Q 19.8278 18.3694 19.5986 18.5986 Q 19.3694 18.8278 19.18 19.2331 Q 19.0538 19.5033 18.7579 20.303 L 18.5 21 L 18.2421 20.303 Q 17.9462 19.5033 17.82 19.2331 Q 17.6306 18.8278 17.4014 18.5986 Q 17.1722 18.3694 16.7669 18.18 Q 16.4967 18.0538 15.697 17.7579 L 15 17.5 L 15.697 17.2421 Q 16.4967 16.9462 16.7669 16.82 Q 17.1722 16.6306 17.4014 16.4014 Q 17.6306 16.1722 17.82 15.7669 Q 17.9462 15.4967 18.2421 14.697 L 18.5 14 " }
        }
    }
}
