// Generated from swipe-down-07.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-down-07.svg
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
            PathSvg { path: "M 18.5 12 L 18.5 14.6667 Q 18.5 17.9267 18.1689 18.7918 Q 17.3737 20.8702 15.3019 21.6679 Q 14.4395 22 11.1896 22 Q 9.4853 22 8.95658 21.8834 Q 7.72779 21.6125 6.77419 20.7888 Q 6.36398 20.4344 5.34137 19.0667 L 2.33738 15.0487 Q 1.99119 14.5857 2.00021 14.007 Q 2.00922 13.4282 2.36965 12.9763 Q 2.84071 12.3857 3.5936 12.3438 Q 4.34651 12.302 4.8797 12.8369 L 6.5 14.4623 L 6.5 4.5 Q 6.5 3.87868 6.93934 3.43934 Q 7.37868 3 8 3 Q 8.62132 3 9.06066 3.43934 Q 9.5 3.87868 9.5 4.5 L 9.5 8 M 9.5 8 L 10.5 8 Q 11.3284 8 11.9142 8.58579 Q 12.5 9.17157 12.5 10 M 9.5 8 L 9.5 11 M 12.5 10 L 12.5 11 M 12.5 10 L 12.5 9 L 13.5 9 Q 14.3284 9 14.9142 9.58579 Q 15.5 10.1716 15.5 11 M 15.5 11 L 15.5 12 M 15.5 11 L 15.5 10 L 16.8288 10.2215 Q 17.5521 10.342 18.0261 10.9015 Q 18.5 11.461 18.5 12.1943 L 18.5 13 " }
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
            PathSvg { path: "M 19.5 8 L 19.5 2 M 19.5 8 Q 18.9879 8 17.5454 6.16247 Q 17.1321 5.63588 17 5.5 M 19.5 8 Q 20.0121 8 21.4546 6.16247 Q 21.8679 5.63588 22 5.5 " }
        }
    }
}
