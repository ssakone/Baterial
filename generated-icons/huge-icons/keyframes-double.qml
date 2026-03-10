// Generated from keyframes-double.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframes-double.svg
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
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0022 4.5 Q 14.2915 4.24319 14.5373 4.125 Q 14.7973 4 15.0682 4 Q 15.5481 4 16.0716 4.44545 Q 16.4205 4.74241 17.3364 5.78179 L 17.3368 5.78228 L 19.9115 8.70448 L 19.9123 8.70533 Q 21.1301 10.0875 21.4781 10.5981 Q 22 11.364 22 12 Q 22 12.636 21.478 13.4019 Q 21.1301 13.9125 19.9122 15.2947 L 19.9115 15.2955 L 17.3368 18.2177 L 17.3363 18.2182 Q 16.4205 19.2576 16.0716 19.5546 Q 15.5481 20 15.0682 20 Q 14.7974 20 14.5373 19.875 Q 14.2915 19.7568 14.0022 19.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.70914 5.78228 Q 7.63421 4.74262 7.98665 4.44557 Q 8.5153 4 9 4 Q 9.48466 4 10.0133 4.4455 Q 10.3657 4.7425 11.2907 5.782 L 11.2909 5.78228 L 13.891 8.70448 L 13.8915 8.70504 Q 15.1215 10.0874 15.4729 10.598 Q 16 11.3639 16 12 Q 16 12.6361 15.4729 13.402 Q 15.1214 13.9126 13.8915 15.295 L 13.891 15.2955 L 11.2909 18.2177 L 11.2906 18.218 Q 10.3657 19.2575 10.0133 19.5545 Q 9.48465 20 9 20 Q 8.5153 20 7.98665 19.5544 Q 7.63421 19.2574 6.70914 18.2177 L 4.10902 15.2955 L 4.10854 15.295 Q 2.87856 13.9126 2.52714 13.402 Q 2 12.6361 2 12 Q 2 11.3639 2.52712 10.598 Q 2.87854 10.0874 4.10849 8.70507 L 4.10902 8.70448 L 6.70914 5.78228 " }
        }
    }
}
