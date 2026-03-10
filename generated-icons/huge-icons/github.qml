// Generated from github.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/github.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 20.5675 Q 4.59155 22.3931 2 17 " }
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
            PathSvg { path: "M 10 22 L 10 18.7579 Q 10 18.3251 10.129 17.9157 Q 10.248 17.538 10.4804 17.1699 Q 10.6349 16.9251 10.5428 16.6467 Q 10.4494 16.3642 10.1771 16.2894 Q 7.59312 15.579 6.44736 14.3271 Q 5 12.7457 5 9.64606 Q 5 7.93552 6.04811 6.4464 Q 6.19358 6.23972 6.23765 6.16728 Q 6.30374 6.05865 6.31748 5.9851 Q 6.33122 5.91155 6.30891 5.7868 Q 6.29402 5.70358 6.23322 5.45932 Q 6.01501 4.5826 6.04796 3.72561 Q 6.08262 2.82425 6.39322 2.02823 Q 6.61252 1.95678 7.08139 2.04123 Q 8.01913 2.21015 9.26698 2.98969 Q 9.66582 3.23886 9.8049 3.31405 Q 10.0135 3.42681 10.1515 3.44871 Q 10.2895 3.47061 10.5284 3.42654 Q 10.6877 3.39716 11.1573 3.28041 Q 12.2853 3 13.5 3 Q 14.7147 3 15.8427 3.28041 Q 16.3123 3.39716 16.4716 3.42654 Q 16.7105 3.47061 16.8485 3.44871 Q 16.9865 3.42681 17.1951 3.31405 Q 17.3342 3.23887 17.733 2.98969 Q 18.9809 2.21015 19.9186 2.04123 Q 20.3875 1.95678 20.6068 2.02823 Q 20.9174 2.82423 20.952 3.72561 Q 20.985 4.58257 20.7668 5.45932 L 20.7666 5.46017 Q 20.7059 5.704 20.691 5.78705 Q 20.6688 5.91164 20.6825 5.9851 Q 20.6963 6.05866 20.7623 6.16728 Q 20.8065 6.23987 20.9519 6.4464 Q 22 7.93564 22 9.64606 Q 22 12.7457 20.5527 14.3271 Q 19.4069 15.579 16.8229 16.2894 Q 16.5506 16.3642 16.4572 16.6467 Q 16.3651 16.9251 16.5196 17.1699 Q 16.752 17.538 16.871 17.9157 Q 17 18.3251 17 18.7579 L 17 22 " }
        }
    }
}
