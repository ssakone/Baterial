// Generated from language-skill.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/language-skill.svg
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
            PathSvg { path: "M 2 12 Q 2 13.551 2.51212 15 M 13.0137 8.99997 L 21.5015 8.99997 M 11 15 L 2.51212 15 M 21.5015 8.99997 Q 20.5623 6.3427 18.2638 4.68913 Q 15.9158 2.99997 13.0137 2.99997 Q 14.2113 2.99997 15.0793 5.47322 Q 15.9441 7.93724 16.0091 11.5 M 21.5015 8.99997 Q 21.9293 10.2102 22 11.5 M 2.51212 15 Q 3.45133 17.6573 5.74988 19.3109 Q 8.09789 21 11 21 Q 9.84757 21 8.99227 18.6875 Q 8.1433 16.3921 8.01831 13 " }
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
            PathSvg { path: "M 2 5.29734 Q 2 3.64979 2.18738 3.22389 Q 2.49503 2.52465 3.15476 2.1986 Q 3.43103 2.06206 3.895 2.02483 Q 4.20432 2 5.11111 2 L 6 2 Q 7.64992 2 8.19454 2.07761 Q 9.01149 2.19402 9.41421 2.62085 Q 9.81694 3.04768 9.92678 3.91353 Q 10 4.49076 10 6.23944 L 10 8.49851 Q 10 9.26129 9.96699 9.49795 Q 9.91748 9.85294 9.73593 9.95592 Q 9.55438 10.0589 9.24823 9.90564 Q 9.04412 9.80347 8.4453 9.38036 L 8.34103 9.30669 L 8.34084 9.30656 Q 7.59074 8.77657 7.30735 8.68563 Q 7.02392 8.59468 6.12223 8.59468 L 5.11111 8.59468 Q 4.20432 8.59468 3.895 8.56985 Q 3.43103 8.53262 3.15476 8.39608 Q 2.49503 8.07003 2.18738 7.37079 Q 2 6.94489 2 5.29734 " }
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
            PathSvg { path: "M 22 17.2973 Q 22 15.6498 21.8126 15.2239 Q 21.505 14.5246 20.8452 14.1986 Q 20.569 14.0621 20.105 14.0248 Q 19.7957 14 18.8889 14 L 18 14 Q 16.3501 14 15.8055 14.0776 Q 14.9885 14.194 14.5858 14.6209 Q 14.1831 15.0477 14.0732 15.9135 Q 14 16.4907 14 18.2394 L 14 20.4985 Q 14 21.2613 14.033 21.4979 Q 14.0825 21.8529 14.2641 21.9559 Q 14.4456 22.0589 14.7517 21.9057 Q 14.9557 21.8036 15.5544 21.3806 L 15.5547 21.3804 L 15.659 21.3067 Q 16.4091 20.7766 16.6926 20.6856 Q 16.9761 20.5947 17.8778 20.5947 L 18.8889 20.5947 Q 19.7957 20.5947 20.105 20.5699 Q 20.569 20.5326 20.8452 20.3961 Q 21.505 20.0701 21.8126 19.3708 Q 22 18.9449 22 17.2973 " }
        }
    }
}
