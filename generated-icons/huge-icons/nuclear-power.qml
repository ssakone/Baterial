// Generated from nuclear-power.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/nuclear-power.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 12.5 Q 14 13.3285 13.4142 13.9142 Q 12.8285 14.5 12 14.5 Q 11.1715 14.5 10.5858 13.9142 Q 10 13.3285 10 12.5 Q 10 11.6715 10.5858 11.0858 Q 11.1715 10.5 12 10.5 Q 12.8285 10.5 13.4142 11.0858 Q 14 11.6715 14 12.5 " }
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
            PathSvg { path: "M 14.9111 8.43439 L 15.8552 6.65198 L 15.8555 6.6514 Q 16.4509 5.5272 16.5847 5.11818 Q 16.7855 4.50464 16.5862 4.02175 Q 16.3869 3.5388 15.9081 3.28994 Q 15.5888 3.12403 14.5984 2.85071 Q 13.3275 2.5 12 2.5 Q 10.6725 2.5 9.40163 2.8507 Q 8.41117 3.12402 8.09193 3.28993 Q 7.61308 3.53879 7.41376 4.02175 Q 7.21444 4.50471 7.41533 5.11836 Q 7.54926 5.52746 8.14485 6.65198 L 9.08888 8.43439 M 16.9973 12.6649 L 19.0632 12.6649 Q 20.3542 12.6649 20.7797 12.7445 Q 21.4181 12.864 21.73 13.3019 Q 22.042 13.7398 21.9921 14.3138 Q 21.9588 14.6964 21.6438 15.7571 Q 20.8474 18.4386 18.853 20.3559 Q 18.0973 21.0824 17.7902 21.2747 Q 17.3296 21.5631 16.8282 21.4789 Q 16.3268 21.3948 15.934 20.8883 Q 15.6721 20.5506 15.0745 19.4224 L 15.0743 19.4221 L 13.8658 17.1403 M 10.1342 17.1403 L 8.92566 19.4221 Q 8.32801 20.5505 8.06609 20.8882 Q 7.67321 21.3948 7.17181 21.4789 Q 6.67039 21.5631 6.20979 21.2747 Q 5.90268 21.0824 5.14702 20.3559 Q 3.15267 18.4387 2.35623 15.7571 Q 2.04122 14.6964 2.00793 14.3138 Q 1.958 13.7398 2.26995 13.3019 Q 2.5819 12.864 3.22024 12.7445 Q 3.6458 12.6649 4.93677 12.6649 L 7.00267 12.6649 " }
        }
    }
}
