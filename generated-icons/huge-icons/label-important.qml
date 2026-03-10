// Generated from label-important.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/label-important.svg
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
            PathSvg { path: "M 13 4 L 6.23456 4 Q 4.09928 4 3.43548 4.09581 Q 2.43979 4.23953 2.14438 4.76649 Q 2.12474 4.80152 2.10701 4.83754 Q 1.84021 5.37955 2.28598 6.2814 Q 2.58317 6.88263 3.7931 8.64204 Q 4.75823 10.0455 5.03568 10.5599 Q 5.45184 11.3316 5.4611 11.9555 L 5.4611 12.0445 Q 5.45184 12.6684 5.03568 13.4401 Q 4.75824 13.9545 3.7931 15.358 Q 2.58319 17.1173 2.28598 17.7186 Q 1.8402 18.6205 2.10701 19.1625 Q 2.1249 19.1988 2.14438 19.2335 Q 2.43979 19.7605 3.43548 19.9042 Q 4.09928 20 6.23456 20 L 13 20 Q 14.7175 20 15.3138 19.9472 Q 16.2082 19.868 16.7889 19.5777 Q 17.3695 19.2874 17.9695 18.6194 Q 18.3696 18.1739 19.4 16.8 Q 20.9167 14.7777 21.35 14.0333 Q 22 12.9166 22 12 Q 22 11.0834 21.35 9.96673 Q 20.9167 9.22231 19.4001 7.20016 L 19.4 7.2 Q 18.3696 5.82609 17.9695 5.38065 Q 17.3695 4.71262 16.7889 4.42229 Q 16.2082 4.13197 15.3138 4.05279 Q 14.7175 4 13 4 " }
        }
    }
}
