// Generated from phone-developer-mode.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/phone-developer-mode.svg
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
            PathSvg { path: "M 18.5 7 Q 18.5 4.93761 18.4085 4.25682 Q 18.2712 3.23565 17.7678 2.73223 Q 17.2643 2.22882 16.2432 2.09153 Q 15.5624 2 13.5 2 L 10.5 2 Q 8.43761 2 7.75682 2.09153 Q 6.73564 2.22882 6.23223 2.73223 Q 5.72882 3.23565 5.59153 4.25682 Q 5.5 4.93761 5.5 7 M 18.5 17 Q 18.5 19.0624 18.4085 19.7432 Q 18.2712 20.7643 17.7678 21.2678 Q 17.2643 21.7712 16.2432 21.9085 Q 15.5624 22 13.5 22 L 10.5 22 Q 8.43761 22 7.75682 21.9085 Q 6.73564 21.7712 6.23223 21.2678 Q 5.72882 20.7643 5.59153 19.7432 Q 5.5 19.0624 5.5 17 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 2 L 10 2 L 10.5 3 L 13.5 3 L 14 2 " }
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
            PathSvg { path: "M 15.5 15.5 Q 16.375 14.8556 17.25 14.0959 Q 18.9999 12.5764 18.9999 12 Q 18.9999 11.4236 17.2499 9.90415 Q 16.3749 9.14445 15.4999 8.50003 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.50003 15.5 Q 7.62504 14.8556 6.75005 14.0959 Q 5.00007 12.5764 5.00006 12 Q 5.00005 11.4236 6.75006 9.90414 Q 7.62506 9.14443 8.50006 8.5 " }
        }
    }
}
