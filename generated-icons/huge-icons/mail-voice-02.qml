// Generated from mail-voice-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-voice-02.svg
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
            PathSvg { path: "M 21.9991 10 L 21.9851 9.02439 Q 21.928 6.34213 21.7702 5.43374 Q 21.5336 4.07128 20.756 3.29066 Q 19.9783 2.51005 18.5855 2.26749 Q 17.657 2.10579 14.9021 2.03657 Q 12.001 1.96367 9.09972 2.03656 Q 6.34479 2.10577 5.41628 2.26748 Q 4.0235 2.51004 3.24585 3.29065 Q 2.4682 4.07126 2.2316 5.43373 Q 2.07387 6.34202 2.01666 9.02438 Q 1.9852 10.4998 2.01667 11.9756 Q 2.07387 14.658 2.23161 15.5663 Q 2.4682 16.9287 3.24586 17.7094 Q 4.02347 18.49 5.41615 18.7325 Q 6.3446 18.8942 9.0993 18.9634 L 9.09973 18.9634 L 11.5009 18.9989 " }
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
            PathSvg { path: "M 7.0009 7 L 9.94292 8.73943 Q 11.2293 9.5 12.0009 9.5 Q 12.7725 9.5 14.0589 8.73943 L 17.0009 7 " }
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
            PathSvg { path: "M 14.4872 17.9689 Q 14.9901 18.8254 15.8392 19.3609 Q 16.8136 19.9754 17.9849 19.9754 Q 19.1565 19.9754 20.1329 19.3609 Q 20.9848 18.8247 21.4872 17.9689 M 17.9948 20.1349 L 17.9948 22 M 17.9726 17.1191 Q 17.2215 17.1191 16.6905 16.5856 Q 16.1594 16.0521 16.1594 15.2976 L 16.1594 13.8181 Q 16.1594 13.0636 16.6905 12.5301 Q 17.2215 11.9966 17.9726 11.9966 Q 18.7237 11.9966 19.2547 12.5301 Q 19.7858 13.0636 19.7858 13.8181 L 19.7858 15.2976 Q 19.7858 16.0521 19.2547 16.5856 Q 18.7237 17.1191 17.9726 17.1191 " }
        }
    }
}
