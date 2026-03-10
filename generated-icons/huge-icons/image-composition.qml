// Generated from image-composition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-composition.svg
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
            PathSvg { path: "M 7.07523 3.88403 Q 12 5.34171 16.9248 3.88403 L 16.9253 3.88389 Q 19.1932 3.21262 19.9153 3.08034 Q 20.9985 2.88192 21.4065 3.20921 Q 21.8145 3.53651 21.9258 4.5426 Q 22 5.21332 22 7.35256 L 22 16.6474 Q 22 18.7867 21.9258 19.4574 Q 21.8145 20.4635 21.4065 20.7908 Q 20.9985 21.1181 19.9154 20.9197 Q 19.1933 20.7874 16.9258 20.1163 L 16.9248 20.116 Q 12 18.6583 7.07523 20.116 L 7.07404 20.1164 Q 4.80655 20.7875 4.08451 20.9197 Q 3.00143 21.1181 2.59348 20.7908 Q 2.18546 20.4635 2.07418 19.4574 Q 2 18.7867 2 16.6474 L 2 7.35256 Q 2 5.21332 2.07418 4.5426 Q 2.18546 3.53651 2.59348 3.20921 Q 3.00149 2.88191 4.08481 3.08036 Q 4.80702 3.21266 7.07511 3.88399 L 7.07523 3.88403 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 20 L 7.77812 19.1732 Q 11.665 15.0255 13.9776 13.8661 Q 17.8976 11.9008 22 14.4643 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9 8.5 Q 9 9.12132 8.56066 9.56066 Q 8.12132 10 7.5 10 Q 6.87868 10 6.43934 9.56066 Q 6 9.12132 6 8.5 Q 6 7.87868 6.43934 7.43934 Q 6.87868 7 7.5 7 Q 8.12132 7 8.56066 7.43934 Q 9 7.87868 9 8.5 " }
        }
    }
}
