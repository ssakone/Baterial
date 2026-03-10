// Generated from phone-arrow-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/phone-arrow-up.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5 2 L 10.5 2 Q 8.43761 2 7.75682 2.09153 Q 6.73564 2.22882 6.23223 2.73223 Q 5.72882 3.23565 5.59153 4.25682 Q 5.5 4.93761 5.5 7 L 5.5 17 Q 5.5 19.0624 5.59153 19.7432 Q 5.72882 20.7643 6.23223 21.2678 Q 6.73564 21.7712 7.75682 21.9085 Q 8.43761 22 10.5 22 L 13.5 22 Q 15.5624 22 16.2432 21.9085 Q 17.2643 21.7712 17.7678 21.2678 Q 18.2712 20.7643 18.4085 19.7432 Q 18.5 19.0624 18.5 17 L 18.5 7 Q 18.5 4.93761 18.4085 4.25682 Q 18.2712 3.23565 17.7678 2.73223 Q 17.2643 2.22882 16.2432 2.09153 Q 15.5624 2 13.5 2 " }
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
            PathSvg { path: "M 9 11.5 Q 9.55237 10.75 10.2036 10 Q 11.5059 8.50001 12 8.5 Q 12.4941 8.49999 13.7965 10 Q 14.4476 10.75 15 11.5 M 12 9 L 12 15.5 " }
        }
    }
}
