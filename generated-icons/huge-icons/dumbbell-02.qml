// Generated from dumbbell-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dumbbell-02.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 8 Q 15.6236 9.12919 14.5446 9.60753 Q 11.124 11.124 9.60753 14.5446 Q 9.12919 15.6236 8 16 " }
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
            PathSvg { path: "M 3.2 20.8 L 2 22 M 20.8 3.2 L 22 2 " }
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
            PathSvg { path: "M 17.7882 2.422 L 16.276 3.87515 L 20.1166 7.75162 L 21.5942 6.31689 Q 21.9556 5.89119 21.9811 5.57244 Q 22.0119 5.18883 21.6214 4.67621 L 20.5156 3.51329 L 19.3946 2.40749 Q 18.5732 1.67073 17.7882 2.422 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.0115 3.75761 Q 14.7366 2.99123 15.4124 3.20638 Q 15.8104 3.33308 16.2733 3.8844 L 20.081 7.70737 Q 20.6489 8.1627 20.7859 8.54618 Q 21.0234 9.211 20.276 9.95135 L 20.1599 10.0675 Q 19.8676 10.361 19.7089 10.4916 Q 19.2091 10.9028 18.6566 10.7146 Q 18.2345 10.5708 17.8777 10.1311 L 14.002 6.25543 Q 13.526 5.82788 13.3668 5.49164 Q 13.0949 4.91742 13.4843 4.33694 Q 13.6107 4.17557 13.8967 3.87779 L 14.0115 3.75761 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.58743 21.6202 L 3.44609 20.4922 L 2.36213 19.35 Q 1.93285 18.9207 2.02456 18.4256 Q 2.09202 18.0615 2.40765 17.7442 L 3.88972 16.2603 L 7.74631 20.1336 L 6.22834 21.6247 Q 5.79407 21.9792 5.49259 21.9994 Q 5.12353 22.0243 4.6195 21.6247 M 6.22333 13.9244 Q 5.76041 13.3731 5.36241 13.2464 Q 4.6866 13.0312 3.96149 13.7976 L 3.8468 13.9176 Q 3.56077 14.2155 3.43432 14.3769 Q 3.04495 14.9574 3.31679 15.5316 Q 3.47601 15.868 3.95194 16.2954 L 7.82772 20.1711 Q 8.18449 20.6108 8.60655 20.7546 Q 9.15904 20.9428 9.65885 20.5316 Q 9.81779 20.4009 10.1102 20.1071 L 10.226 19.9913 Q 10.9734 19.251 10.7359 18.5862 Q 10.5989 18.2027 10.031 17.7474 L 6.22333 13.9244 " }
        }
    }
}
