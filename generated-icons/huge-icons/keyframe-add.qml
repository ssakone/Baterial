// Generated from keyframe-add.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframe-add.svg
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
            PathSvg { path: "M 6.70914 7.78228 Q 7.63421 6.74262 7.98665 6.44557 Q 8.5153 6 9 6 Q 9.48466 6 10.0133 6.4455 Q 10.3657 6.7425 11.2907 7.782 L 11.2909 7.78228 L 13.891 10.7045 L 13.8915 10.705 Q 15.1214 12.0874 15.4729 12.598 Q 16 13.3639 16 14 Q 16 14.6361 15.4729 15.402 Q 15.1214 15.9126 13.8915 17.295 L 13.891 17.2955 L 11.2909 20.2177 L 11.2906 20.218 Q 10.3657 21.2575 10.0133 21.5545 Q 9.48465 22 9 22 Q 8.5153 22 7.98665 21.5544 Q 7.63421 21.2574 6.70914 20.2177 L 4.10902 17.2955 L 4.10854 17.295 Q 2.87856 15.9126 2.52714 15.402 Q 2 14.6361 2 14 Q 2 13.3639 2.52714 12.598 Q 2.87856 12.0874 4.10854 10.705 L 4.10902 10.7045 L 6.70914 7.78228 " }
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
            PathSvg { path: "M 18.5 9 L 18.5 2 M 15 5.5 L 22 5.5 " }
        }
    }
}
