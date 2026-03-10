// Generated from package-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/package-open.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 22 Q 11.182 22 8.8378 20.9943 L 8.83693 20.9939 Q 5.43206 19.533 4.45923 18.9401 Q 3 18.0507 3 17.0853 L 3 7.7475 M 12 22 Q 12.818 22 15.1621 20.9943 L 15.1631 20.9939 Q 18.5679 19.533 19.5408 18.9401 Q 21 18.0507 21 17.0853 L 21 7.7475 M 12 22 L 12 12.1707 M 21 7.7475 Q 21 8.16256 20.3989 8.56169 Q 19.9981 8.82777 18.5955 9.49491 L 18.5953 9.495 L 15.6741 10.8844 L 15.6738 10.8845 Q 14.0964 11.6348 13.5245 11.8491 Q 12.6666 12.1707 12 12.1707 M 21 7.7475 Q 21 7.33244 20.3988 6.9333 Q 19.9981 6.66722 18.5954 6.00005 M 3 7.7475 Q 3 8.16258 3.60118 8.56172 Q 4.00197 8.82782 5.40472 9.495 L 8.32592 10.8844 L 8.32617 10.8845 Q 9.90357 11.6348 10.4755 11.8491 Q 11.3334 12.1707 12 12.1707 M 3 7.7475 Q 3 7.33243 3.60118 6.93329 Q 4.00198 6.66718 5.40472 6 M 6.33203 13.311 L 8.32591 14.2594 " }
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
            PathSvg { path: "M 12 2 L 12 4 M 16 3 L 14.5 5 M 8 3 L 9.5 5 " }
        }
    }
}
