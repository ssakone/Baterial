// Generated from swipe-right-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-right-05.svg
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
            PathSvg { path: "M 10.0004 8 L 11.0004 8 Q 11.8288 8 12.4146 8.58579 Q 13.0004 9.17157 13.0004 10 M 13.0004 10 L 13.0004 11 M 13.0004 10 Q 13.0004 9.58579 13.2933 9.2929 Q 13.5862 9 14.0004 9 Q 14.8288 9 15.4146 9.58579 Q 16.0004 10.1716 16.0004 11 M 16.0004 11 L 16.0004 12 M 16.0004 11 Q 16.0004 10.6074 16.3 10.3536 Q 16.5996 10.0998 16.9868 10.1644 L 17.3292 10.2215 Q 18.0525 10.342 18.5264 10.9015 Q 19.0004 11.461 19.0004 12.1943 L 19 13.6668 Q 19 16.9269 18.6689 17.792 Q 18.4351 18.4033 17.5652 19.3964 Q 17.2971 19.7024 17.1512 20.0666 Q 17 20.4439 17 20.8356 L 17 22.0002 M 10.0002 10 L 10.0002 3.5 Q 10.0002 2.87868 9.56087 2.43934 Q 9.12153 2 8.50021 2 Q 7.87889 2 7.43955 2.43934 Q 7.00021 2.87868 7.00021 3.5 L 7 13.4624 L 5.3797 11.837 Q 4.84649 11.3022 4.0936 11.344 Q 3.34069 11.3858 2.86965 11.9765 Q 2.50922 12.4284 2.50021 13.0071 Q 2.49119 13.5858 2.83738 14.0489 L 6.43707 18.6471 Q 6.93738 19.2862 7.22681 20.2346 Q 7.5 21.1298 7.5 22.0002 " }
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
            PathSvg { path: "M 21.5 4.5 L 15.5 4.5 M 21.5 4.5 Q 21.5 3.98793 19.6626 2.54552 Q 19.1359 2.13208 19 2 M 21.5 4.5 Q 21.5 5.01207 19.6626 6.45448 Q 19.1359 6.86792 19 7 " }
        }
    }
}
