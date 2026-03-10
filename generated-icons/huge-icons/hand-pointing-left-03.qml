// Generated from hand-pointing-left-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-left-03.svg
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
            PathSvg { path: "M 8 11.5004 L 8 12.5004 Q 8 13.3288 8.58579 13.9146 Q 9.17157 14.5004 10 14.5004 M 10 14.5004 L 11 14.5004 M 10 14.5004 Q 9.58579 14.5004 9.2929 14.7933 Q 9 15.0862 9 15.5004 Q 9 16.3288 9.58579 16.9146 Q 10.1716 17.5004 11 17.5004 M 11 17.5004 L 12 17.5004 M 11 17.5004 Q 10.6074 17.5004 10.3536 17.8 Q 10.0998 18.0996 10.1644 18.4868 L 10.2215 18.8292 Q 10.342 19.5525 10.9015 20.0264 Q 11.461 20.5004 12.1943 20.5004 L 13.6668 20.5 Q 16.9269 20.5 17.792 20.1689 Q 18.4033 19.9351 19.3964 19.0652 Q 19.7024 18.7971 20.0666 18.6512 Q 20.4439 18.5 20.8356 18.5 L 22.0002 18.5 M 10 11.5002 L 3.5 11.5002 Q 2.87868 11.5002 2.43934 11.0609 Q 2 10.6215 2 10.0002 Q 2 9.37888 2.43934 8.93955 Q 2.87868 8.50021 3.5 8.50021 L 13.4624 8.5 L 11.837 6.8797 Q 11.3022 6.34649 11.344 5.5936 Q 11.3858 4.84069 11.9765 4.36965 Q 12.4284 4.00922 13.0071 4.00021 Q 13.5858 3.99119 14.0489 4.33738 L 18.6471 7.93707 Q 19.2862 8.43738 20.2346 8.7268 Q 21.1298 9 22.0002 9 " }
        }
    }
}
