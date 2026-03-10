// Generated from pisa-tower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pisa-tower.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 21 L 22 21 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.4591 16.4179 L 17.7484 11.3959 M 16.4591 16.4179 L 17.4214 16.6871 M 16.4591 16.4179 L 15.2828 21 M 16.4591 16.4179 L 7.79815 13.9957 M 17.7484 11.3959 L 19.0377 6.3738 M 17.7484 11.3959 L 18.7107 11.665 M 17.7484 11.3959 L 9.08743 8.97368 M 19.0377 6.3738 L 17.113 5.83554 M 19.0377 6.3738 L 20 6.64294 M 7.79815 13.9957 L 9.08743 8.97368 M 7.79815 13.9957 L 6.83582 13.7266 M 7.79815 13.9957 L 6 21 M 9.08743 8.97368 L 10.3767 3.95162 M 9.08743 8.97368 L 8.1251 8.70455 M 10.3767 3.95162 L 9.41437 3.68249 M 10.3767 3.95162 L 12.3014 4.48988 M 12.3014 4.48988 L 17.113 5.83554 M 12.3014 4.48988 L 12.7458 2.75811 Q 12.8511 2.34781 13.2137 2.13588 Q 13.5763 1.92395 13.9799 2.03682 L 16.8635 2.84327 Q 17.2585 2.95372 17.4633 3.31301 Q 17.6681 3.6723 17.5651 4.07382 L 17.113 5.83554 " }
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
            PathSvg { path: "M 10.5 21 L 11.06 19 M 14 8.5 L 13.5218 10.208 M 12.1121 15.2424 L 12.5655 13.6232 " }
        }
    }
}
