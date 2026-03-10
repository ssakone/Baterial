// Generated from swipe-right-07.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-right-07.svg
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
            PathSvg { path: "M 19.5 12 L 19.5 14.6667 Q 19.5 17.9267 19.1689 18.7918 Q 18.3737 20.8702 16.3019 21.6679 Q 15.4395 22 12.1896 22 Q 10.4853 22 9.95658 21.8834 Q 8.72779 21.6125 7.77419 20.7888 Q 7.36398 20.4344 6.34137 19.0667 L 3.33738 15.0487 Q 2.99119 14.5857 3.00021 14.007 Q 3.00922 13.4282 3.36965 12.9763 Q 3.84071 12.3857 4.5936 12.3438 Q 5.34651 12.302 5.8797 12.8369 L 7.5 14.4623 L 7.5 4.5 Q 7.5 3.87868 7.93934 3.43934 Q 8.37868 3 9 3 Q 9.62132 3 10.0607 3.43934 Q 10.5 3.87868 10.5 4.5 L 10.5 8 M 10.5 8 L 11.5 8 Q 12.3284 8 12.9142 8.58579 Q 13.5 9.17157 13.5 10 M 10.5 8 L 10.5 11 M 13.5 10 L 13.5 11 M 13.5 10 L 13.5 9 L 14.5 9 Q 15.3284 9 15.9142 9.58579 Q 16.5 10.1716 16.5 11 M 16.5 11 L 16.5 12 M 16.5 11 L 16.5 10 L 17.8288 10.2215 Q 18.5521 10.342 19.0261 10.9015 Q 19.5 11.461 19.5 12.1943 L 19.5 13 " }
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
            PathSvg { path: "M 21 4.5 L 15 4.5 M 21 4.5 Q 21 3.98793 19.1626 2.54552 Q 18.6359 2.13208 18.5 2 M 21 4.5 Q 21 5.01207 19.1626 6.45448 Q 18.6359 6.86792 18.5 7 " }
        }
    }
}
