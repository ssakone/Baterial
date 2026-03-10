// Generated from quote-up-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quote-up-square.svg
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
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
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
            PathSvg { path: "M 13.2544 14 Q 13.2544 14.825 13.2933 15.0973 Q 13.3516 15.5057 13.5653 15.7071 Q 13.779 15.9085 14.2125 15.9634 Q 14.5016 16 15.3772 16 Q 16.2528 16 16.5418 15.9634 Q 16.9754 15.9085 17.1891 15.7071 Q 17.4028 15.5057 17.4611 15.0973 Q 17.5 14.825 17.5 14 Q 17.5 13.175 17.4611 12.9027 Q 17.4028 12.4943 17.1891 12.2929 Q 16.9754 12.0915 16.5418 12.0366 Q 16.2528 12 15.3772 12 Q 14.5016 12 14.2125 12.0366 Q 13.779 12.0915 13.5653 12.2929 Q 13.3516 12.4943 13.2933 12.9027 Q 13.2544 13.175 13.2544 14 M 13.2544 14 L 13.2544 11.9313 Q 13.2544 10.5726 14.1531 9.48168 Q 15.0339 8.41244 16.4386 8 M 6.5 14 Q 6.5 14.825 6.53886 15.0973 Q 6.59715 15.5057 6.81088 15.7071 Q 7.02461 15.9085 7.45816 15.9634 Q 7.7472 16 8.62281 16 Q 9.49843 16 9.78747 15.9634 Q 10.221 15.9085 10.4347 15.7071 Q 10.6484 15.5057 10.7067 15.0973 Q 10.7456 14.825 10.7456 14 Q 10.7456 13.175 10.7067 12.9027 Q 10.6484 12.4943 10.4347 12.2929 Q 10.221 12.0915 9.78747 12.0366 Q 9.49843 12 8.62281 12 Q 7.7472 12 7.45816 12.0366 Q 7.02461 12.0915 6.81088 12.2929 Q 6.59715 12.4943 6.53886 12.9027 Q 6.5 13.175 6.5 14 M 6.5 14 L 6.5 11.9313 Q 6.5 10.5726 7.39868 9.48168 Q 8.27948 8.41244 9.68421 8 " }
        }
    }
}
