// Generated from pen-tool-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pen-tool-minus.svg
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
            PathSvg { path: "M 14.5995 18.9737 L 7.63427 20.2672 Q 6.46538 20.4843 6.0832 20.4982 Q 5.51006 20.5191 5.24549 20.2545 Q 4.98093 19.9899 5.0018 19.4167 Q 5.01572 19.0346 5.2328 17.8656 L 6.52621 10.9001 Q 6.70769 9.92273 6.80556 9.60131 Q 6.95237 9.11918 7.20549 8.88719 Q 7.4586 8.6552 8.03262 8.54254 Q 8.41531 8.46743 9.59359 8.35218 Q 11.7597 8.14033 13.4 6.5 L 19 12.1005 Q 17.3596 13.7409 17.1474 15.9062 Q 17.032 17.0845 16.9568 17.4674 Q 16.8441 18.0414 16.6121 18.2945 Q 16.3801 18.5476 15.8981 18.6944 Q 15.5767 18.7922 14.5995 18.9737 " }
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
            PathSvg { path: "M 13 14.7105 Q 12.1203 14.5677 11.5263 13.9737 M 11.5263 13.9737 Q 10.9323 13.3797 10.7895 12.5 M 11.5263 13.9737 L 6 19.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.5 6.5 Q 15.4185 3.66967 16.7613 3.50976 Q 17.3576 3.43875 18.0592 3.95827 Q 18.5268 4.30462 19.7842 5.56202 L 19.938 5.7158 Q 21.1954 6.9732 21.5417 7.44088 Q 22.0612 8.14239 21.9902 8.73867 Q 21.8303 10.0814 19 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 3.5 L 8 3.5 " }
        }
    }
}
