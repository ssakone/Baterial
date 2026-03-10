// Generated from heart-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/heart-remove.svg
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
            PathSvg { path: "M 13.5893 19.9677 Q 12.8772 20.5001 12 20.5001 Q 11.1228 20.5001 10.4107 19.9677 Q 7.29764 17.6398 5.14737 15.1676 Q 2 11.5489 2 8.69444 Q 2 6.51847 3.41447 5.02142 Q 4.85197 3.5 7 3.5 Q 8.22917 3.5 9.3125 4 Q 10.5893 4.58929 12 6 Q 13.4107 4.58929 14.6875 4 Q 15.7708 3.5 17 3.5 Q 19.148 3.5 20.5855 5.02142 Q 22 6.51847 22 8.69444 Q 22 9.25164 21.8773 9.84255 Q 21.7601 10.4066 21.5314 11 " }
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
            PathSvg { path: "M 16 13.5 L 18.5 16 M 18.5 16 L 21 18.5 M 18.5 16 L 21 13.5 M 18.5 16 L 16 18.5 " }
        }
    }
}
