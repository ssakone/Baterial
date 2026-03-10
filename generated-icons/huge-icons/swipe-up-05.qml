// Generated from swipe-up-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-up-05.svg
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
            PathSvg { path: "M 10.5004 8 L 11.5004 8 Q 12.3288 8 12.9146 8.58579 Q 13.5004 9.17157 13.5004 10 M 13.5004 10 L 13.5004 11 M 13.5004 10 Q 13.5004 9.58579 13.7933 9.2929 Q 14.0862 9 14.5004 9 Q 15.3288 9 15.9146 9.58579 Q 16.5004 10.1716 16.5004 11 M 16.5004 11 L 16.5004 12 M 16.5004 11 Q 16.5004 10.6074 16.8 10.3536 Q 17.0996 10.0998 17.4868 10.1644 L 17.8292 10.2215 Q 18.5525 10.342 19.0264 10.9015 Q 19.5004 11.461 19.5004 12.1943 L 19.5 13.6668 Q 19.5 16.9269 19.1689 17.792 Q 18.9351 18.4033 18.0652 19.3964 Q 17.7971 19.7024 17.6512 20.0666 Q 17.5 20.4439 17.5 20.8356 L 17.5 22.0002 M 10.5002 10 L 10.5002 3.5 Q 10.5002 2.87868 10.0609 2.43934 Q 9.62153 2 9.00021 2 Q 8.37889 2 7.93955 2.43934 Q 7.50021 2.87868 7.50021 3.5 L 7.5 13.4624 L 5.8797 11.837 Q 5.34649 11.3022 4.5936 11.344 Q 3.84069 11.3858 3.36965 11.9765 Q 3.00922 12.4284 3.00021 13.0071 Q 2.99119 13.5858 3.33738 14.0489 L 6.93707 18.6471 Q 7.43738 19.2862 7.72681 20.2346 Q 8 21.1298 8 22.0002 " }
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
            PathSvg { path: "M 18.5 2 L 18.5 8 M 18.5 2 Q 17.9879 2 16.5454 3.83753 Q 16.1321 4.36412 16 4.5 M 18.5 2 Q 19.0121 2 20.4546 3.83753 Q 20.8679 4.36412 21 4.5 " }
        }
    }
}
