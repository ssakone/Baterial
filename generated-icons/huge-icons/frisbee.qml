// Generated from frisbee.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/frisbee.svg
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
            PathSvg { path: "M 4 22 L 7 19 " }
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
            PathSvg { path: "M 2 20 L 5 17 " }
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
            PathSvg { path: "M 19.7161 2.44925 Q 20.7041 3.43726 19.6063 5.93235 Q 18.5084 8.42745 15.9679 10.968 Q 13.4273 13.5086 10.9323 14.6065 Q 8.43723 15.7043 7.44924 14.7163 M 19.7161 2.44925 Q 18.7281 1.46124 16.233 2.55908 Q 13.7379 3.65693 11.1974 6.19752 M 19.7161 2.44925 L 21.4198 4.15275 Q 22.5489 5.28191 21.5509 7.87681 Q 20.5529 10.4717 18.0124 13.0123 Q 15.4718 15.5529 12.877 16.551 Q 10.2821 17.549 9.15297 16.4198 L 7.44924 14.7163 M 7.44924 14.7163 Q 6.46125 13.7283 7.55907 11.2332 Q 8.65689 8.73812 11.1974 6.19752 M 11.1974 6.19752 Q 9.50375 7.89123 8.70532 9.48822 Q 7.90691 11.0852 8.47148 11.6498 Q 9.03605 12.2143 10.6329 11.4159 Q 12.2297 10.6175 13.9234 8.92375 Q 15.6171 7.23005 16.4155 5.63316 Q 17.2139 4.03631 16.6494 3.47172 Q 16.0848 2.90713 14.488 3.70547 Q 12.8911 4.50382 11.1974 6.19752 " }
        }
    }
}
