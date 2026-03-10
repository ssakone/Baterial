// Generated from hair-dryer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hair-dryer.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.69128 2.15168 Q 6.52311 1.56027 4.76156 3.06091 Q 3 4.56156 3 7 Q 3 9.43847 4.76156 10.9391 Q 6.52311 12.4397 8.69128 11.8483 Q 9.38923 11.6579 10.9856 11.0794 Q 14.9366 9.64757 16.6244 9.80217 Q 17.1148 9.84709 17.9378 10.3647 Q 18.5852 10.7719 18.9467 10.8707 Q 19.6219 11.0553 20.1073 10.2986 Q 20.3797 9.87402 20.6781 8.91378 L 20.7285 8.75297 Q 21.2875 7 20.7285 5.24703 L 20.6781 5.0862 Q 20.3797 4.12595 20.1073 3.70141 Q 19.6219 2.9447 18.9467 3.12929 Q 18.5852 3.22811 17.9378 3.63526 Q 17.1148 4.15291 16.6244 4.19783 Q 14.9365 4.35244 10.9853 2.92049 Q 9.38916 2.34204 8.69128 2.15168 " }
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
            PathSvg { path: "M 5.5 11.5 Q 6.33069 12.3535 6.61202 13.9019 Q 6.77952 14.8238 6.80911 16.805 L 6.8188 17.376 Q 6.83283 18.0402 7.2732 18.5164 Q 7.72037 19 8.34709 19 L 9.5674 19 Q 9.92609 19 10.2599 18.4188 Q 10.4493 18.0891 10.7136 17.3685 Q 10.8088 17.1086 10.8465 17.0224 Q 11.2436 16.1131 10.6757 15.0727 L 10.6101 14.9526 Q 10.0078 13.8514 9.87694 13.3201 Q 9.67147 12.4856 10 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.5 4.5 L 16.8789 6.01942 Q 17.1235 7 16.8789 7.98058 L 16.5 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 19 Q 9 19.8154 8.97825 20.0943 Q 8.94563 20.5127 8.82601 20.7654 Q 8.46364 21.5308 7.58899 21.8478 Q 7.30937 21.9491 6.53636 21.981 L 5 22 " }
        }
    }
}
