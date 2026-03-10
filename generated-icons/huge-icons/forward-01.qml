// Generated from forward-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/forward-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.9351 12.6258 Q 19.7602 13.4588 18.6973 14.3386 Q 17.9886 14.9253 15.6198 16.4481 Q 13.0434 18.1045 12.1581 18.5321 Q 10.8303 19.1736 10.0105 18.9229 Q 9.3967 18.7352 8.92227 18.2876 Q 8.28821 17.6896 8.11528 16.1721 Q 8 15.1603 8 12 Q 8 8.83964 8.11528 7.82794 Q 8.28821 6.3104 8.92227 5.71235 Q 9.39686 5.26471 10.0105 5.07707 Q 10.8303 4.82638 12.1581 5.46786 Q 13.0434 5.89555 15.6198 7.55186 L 15.62 7.55201 Q 17.9887 9.07485 18.6973 9.66141 Q 19.7602 10.5413 19.9351 11.3742 Q 20.0664 12 19.9351 12.6258 " }
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
            PathSvg { path: "M 4 5 L 4 19 " }
        }
    }
}
