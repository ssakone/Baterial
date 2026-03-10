// Generated from keyframe-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframe-remove.svg
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
            PathSvg { path: "M 6.70914 7.78222 Q 7.63421 6.74256 7.98665 6.44551 Q 8.5153 5.99994 9 5.99994 Q 9.48466 5.99994 10.0133 6.44544 Q 10.3657 6.74244 11.2907 7.78194 L 11.2909 7.78222 L 13.891 10.7044 Q 15.1213 12.0871 15.4727 12.5978 Q 16 13.3638 16 13.9999 Q 16 14.636 15.4727 15.4021 Q 15.1213 15.9128 13.891 17.2955 L 11.2909 20.2177 L 11.2904 20.2182 Q 10.3656 21.2575 10.0132 21.5545 Q 9.48462 21.9999 9 21.9999 Q 8.51534 21.9999 7.98671 21.5544 Q 7.6343 21.2574 6.70932 20.2179 L 6.70914 20.2177 L 4.10902 17.2955 Q 2.87876 15.9128 2.52726 15.4021 Q 2 14.636 2 13.9999 Q 2 13.3638 2.52726 12.5978 Q 2.87876 12.0871 4.10902 10.7044 L 6.70914 7.78222 " }
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
            PathSvg { path: "M 15 4.99994 L 22 4.99994 " }
        }
    }
}
