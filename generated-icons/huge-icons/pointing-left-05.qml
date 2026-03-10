// Generated from pointing-left-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-left-05.svg
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
            PathSvg { path: "M 8 13.0004 L 8 14.0004 Q 8 14.8288 8.58579 15.4146 Q 9.17157 16.0004 10 16.0004 M 10 16.0004 L 11 16.0004 M 10 16.0004 Q 9.58578 16.0004 9.29289 16.2933 Q 9 16.5862 9 17.0004 Q 9 17.8288 9.58579 18.4146 Q 10.1716 19.0004 11 19.0004 M 11 19.0004 L 12 19.0004 M 11 19.0004 Q 10.6074 19.0004 10.3536 19.3 Q 10.0998 19.5996 10.1644 19.9868 L 10.2215 20.3292 Q 10.342 21.0525 10.9015 21.5264 Q 11.461 22.0004 12.1943 22.0004 L 13.6668 22 Q 16.9269 22 17.792 21.6689 Q 18.4033 21.4351 19.3964 20.5652 Q 19.7024 20.2971 20.0666 20.1512 Q 20.4439 20 20.8356 20 L 22.0002 20 M 10 13.0002 L 3.5 13.0002 Q 2.87868 13.0002 2.43934 12.5609 Q 2 12.1215 2 11.5002 Q 2 10.8789 2.43934 10.4396 Q 2.87868 10.0002 3.5 10.0002 L 13.4624 10 L 11.837 8.3797 Q 11.3022 7.84649 11.344 7.0936 Q 11.3858 6.34069 11.9765 5.86965 Q 12.4284 5.50922 13.0071 5.50021 Q 13.5858 5.49119 14.0489 5.83738 L 18.6471 9.43707 Q 19.2862 9.93738 20.2346 10.2268 Q 21.1298 10.5 22.0002 10.5 " }
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
            PathSvg { path: "M 2 4.5 L 8 4.5 M 2 4.5 Q 2 3.98793 3.83744 2.54552 Q 4.36411 2.13208 4.5 2 M 2 4.5 Q 2 5.01207 3.83744 6.45448 Q 4.36411 6.86792 4.5 7 " }
        }
    }
}
