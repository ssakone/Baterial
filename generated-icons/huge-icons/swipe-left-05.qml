// Generated from swipe-left-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-left-05.svg
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
            PathSvg { path: "M 9.50042 8 L 10.5004 8 Q 11.3288 8 11.9146 8.58579 Q 12.5004 9.17157 12.5004 10 M 12.5004 10 L 12.5004 11 M 12.5004 10 Q 12.5004 9.58579 12.7933 9.2929 Q 13.0862 9 13.5004 9 Q 14.3288 9 14.9146 9.58579 Q 15.5004 10.1716 15.5004 11 M 15.5004 11 L 15.5004 12 M 15.5004 11 Q 15.5004 10.6074 15.8 10.3536 Q 16.0996 10.0998 16.4868 10.1644 L 16.8292 10.2215 Q 17.5525 10.342 18.0264 10.9015 Q 18.5004 11.461 18.5004 12.1943 L 18.5 13.6668 Q 18.5 16.9269 18.1689 17.792 Q 17.9351 18.4033 17.0652 19.3964 Q 16.7971 19.7024 16.6512 20.0666 Q 16.5 20.4439 16.5 20.8356 L 16.5 22.0002 M 9.50021 10 L 9.50021 3.5 Q 9.50021 2.87868 9.06087 2.43934 Q 8.62153 2 8.00021 2 Q 7.37889 2 6.93955 2.43934 Q 6.50021 2.87868 6.50021 3.5 L 6.5 13.4624 L 4.8797 11.837 Q 4.34649 11.3022 3.5936 11.344 Q 2.84069 11.3858 2.36965 11.9765 Q 2.00922 12.4284 2.00021 13.0071 Q 1.99119 13.5858 2.33738 14.0489 L 5.93707 18.6471 Q 6.43738 19.2862 6.72681 20.2346 Q 7 21.1298 7 22.0002 " }
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
            PathSvg { path: "M 15 4.5 L 21 4.5 M 15 4.5 Q 15 3.98793 16.8374 2.54552 Q 17.3641 2.13208 17.5 2 M 15 4.5 Q 15 5.01207 16.8374 6.45448 Q 17.3641 6.86792 17.5 7 " }
        }
    }
}
