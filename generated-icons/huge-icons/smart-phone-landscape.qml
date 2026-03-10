// Generated from smart-phone-landscape.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/smart-phone-landscape.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 12.0039 L 19.01 12.0039 " }
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
            PathSvg { path: "M 2 10.5 L 2 13.5 Q 2 15.5624 2.09153 16.2432 Q 2.22882 17.2643 2.73223 17.7678 Q 3.23565 18.2712 4.25682 18.4085 Q 4.93761 18.5 7 18.5 L 17 18.5 Q 19.0624 18.5 19.7432 18.4085 Q 20.7643 18.2712 21.2678 17.7678 Q 21.7712 17.2643 21.9085 16.2432 Q 22 15.5624 22 13.5 L 22 10.5 Q 22 8.43761 21.9085 7.75682 Q 21.7712 6.73564 21.2678 6.23223 Q 20.7643 5.72882 19.7432 5.59153 Q 19.0624 5.5 17 5.5 L 7 5.5 Q 4.93761 5.5 4.25682 5.59153 Q 3.23565 5.72882 2.73223 6.23223 Q 2.22882 6.73564 2.09153 7.75682 Q 2 8.43761 2 10.5 " }
        }
    }
}
