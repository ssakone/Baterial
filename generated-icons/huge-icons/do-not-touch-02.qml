// Generated from do-not-touch-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/do-not-touch-02.svg
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
            PathSvg { path: "M 19 18.5 Q 18.4614 19.3393 18.0616 19.7723 Q 17.4734 20.4093 16.8019 20.6679 Q 15.9395 21 12.6896 21 Q 10.9853 21 10.4566 20.8834 Q 9.2278 20.6125 8.27419 19.7888 Q 7.86398 19.4344 6.84137 18.0667 L 3.83738 14.0487 Q 3.49119 13.5857 3.50021 13.007 Q 3.50922 12.4282 3.86965 11.9763 Q 4.34071 11.3857 5.0936 11.3438 Q 5.84651 11.302 6.3797 11.8369 L 8.0011 13.4634 L 8.0011 7.5 " }
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
            PathSvg { path: "M 11.0004 5.5 Q 11.0004 4.87868 10.561 4.43934 Q 10.1217 4 9.50036 4 Q 9.24163 4 9 4.08548 M 11.0004 5.5 L 11.0004 3.5 Q 11.0004 2.87867 11.4397 2.43934 Q 11.879 2 12.5004 2 Q 13.1217 2 13.5611 2.43934 Q 14.0004 2.87868 14.0004 3.5 L 14.0004 5.5 M 11.0004 5.5 L 11.0004 6.5011 M 14.0004 5.5 Q 14.0004 4.87867 14.4397 4.43934 Q 14.879 4 15.5004 4 Q 16.1217 4 16.5611 4.43934 Q 17.0004 4.87868 17.0004 5.5 L 17.0004 7.5 M 14.0004 5.5 L 14.0004 9.5011 M 17.0004 7.5 Q 17.0004 6.87867 17.4397 6.43934 Q 17.879 6 18.5004 6 Q 19.1217 6 19.5611 6.43934 Q 20.0004 6.87868 20.0004 7.5 L 20.002 9.88005 L 19.9875 15.5 M 17.0004 7.5 L 17.0004 10 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.5 2 L 22.5 22 " }
        }
    }
}
