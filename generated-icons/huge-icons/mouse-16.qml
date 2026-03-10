// Generated from mouse-16.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-16.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 22 Q 15.6189 22 17.2 19.647 Q 18.5 17.7123 18.5 14 Q 18.5 10.2877 17.2 8.353 Q 15.6189 6 12 6 Q 8.38106 6 6.79998 8.35299 Q 5.5 10.2876 5.5 14 Q 5.5 17.7124 6.79998 19.647 Q 8.38106 22 12 22 " }
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
            PathSvg { path: "M 6 2 Q 6 3.04805 6.8183 3.35969 Q 7.30128 3.54363 8.52258 3.50925 L 9.00657 3.5 Q 10.6318 3.5 11.2438 3.95379 Q 11.9525 4.47931 12 6 L 12 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 10.5 Q 10.5 9.80109 10.5761 9.61732 Q 10.7346 9.23464 11.1173 9.07612 Q 11.3011 9 12 9 Q 12.6989 9 12.8827 9.07612 Q 13.2654 9.23464 13.4239 9.61732 Q 13.5 9.80109 13.5 10.5 L 13.5 11.5 Q 13.5 12.1989 13.4239 12.3827 Q 13.2654 12.7654 12.8827 12.9239 Q 12.6989 13 12 13 Q 11.3011 13 11.1173 12.9239 Q 10.7346 12.7654 10.5761 12.3827 Q 10.5 12.1989 10.5 11.5 L 10.5 10.5 " }
        }
    }
}
