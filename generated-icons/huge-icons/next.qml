// Generated from next.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/next.svg
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
            PathSvg { path: "M 15.9351 12.6258 Q 15.7602 13.4588 14.6973 14.3386 Q 13.9886 14.9253 11.6198 16.4481 Q 9.04334 18.1045 8.15816 18.5321 Q 6.83037 19.1736 6.01052 18.9229 Q 5.39671 18.7352 4.92227 18.2876 Q 4.28821 17.6896 4.11528 16.1721 Q 4 15.1603 4 12 Q 4 8.83964 4.11528 7.82794 Q 4.28821 6.3104 4.92227 5.71235 Q 5.39687 5.26471 6.01052 5.07707 Q 6.83038 4.82638 8.15816 5.46786 Q 9.04335 5.89552 11.6198 7.55186 L 11.62 7.55201 Q 13.9887 9.07485 14.6973 9.66141 Q 15.7602 10.5413 15.9351 11.3742 Q 16.0664 12 15.9351 12.6258 " }
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
            PathSvg { path: "M 20 5 L 20 19 " }
        }
    }
}
