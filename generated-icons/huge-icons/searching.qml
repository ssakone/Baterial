// Generated from searching.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/searching.svg
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
            PathSvg { path: "M 16.5 17.5 L 20 21 " }
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
            PathSvg { path: "M 18 13 Q 18 10.5147 16.2426 8.75736 Q 14.4853 7 12 7 Q 9.51472 7 7.75736 8.75736 Q 6 10.5147 6 13 Q 6 15.4853 7.75736 17.2426 Q 9.51472 19 12 19 Q 14.4853 19 16.2426 17.2426 Q 18 15.4853 18 13 " }
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
            PathSvg { path: "M 19.7654 9 Q 20.5308 8.68293 20.8478 7.91761 Q 20.9511 7.66815 20.981 7.17043 Q 21 6.85346 21 6 Q 21 4.60218 20.8478 4.23463 Q 20.5308 3.46931 19.7654 3.15224 Q 19.3978 3 18 3 L 6 3 Q 4.60218 3 4.23463 3.15224 Q 3.46927 3.46927 3.15224 4.23463 Q 3 4.60218 3 6 Q 3 6.85346 3.01903 7.17043 Q 3.04891 7.66815 3.15224 7.91761 Q 3.46927 8.68297 4.23463 9 " }
        }
    }
}
