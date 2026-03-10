// Generated from phone-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/phone-lock.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.5 2 L 8.5 2 L 9 3 L 12 3 L 12.5 2 " }
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
            PathSvg { path: "M 15.5 11 L 15.5 10 Q 15.5 9.37868 15.9394 8.93934 Q 16.3787 8.5 17 8.5 Q 17.6213 8.5 18.0606 8.93934 Q 18.5 9.37868 18.5 10 L 18.5 11.0003 M 15 15.5 L 19 15.5 Q 19.4142 15.5 19.7071 15.2071 Q 20 14.9142 20 14.5 L 20 12.5 Q 20 12.0858 19.7071 11.7929 Q 19.4142 11.5 19 11.5 L 15 11.5 Q 14.5858 11.5 14.2929 11.7929 Q 14 12.0858 14 12.5 L 14 14.5 Q 14 14.9142 14.2929 15.2071 Q 14.5858 15.5 15 15.5 " }
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
            PathSvg { path: "M 16.9974 6 Q 16.9855 4.60057 16.8598 3.95881 Q 16.7053 3.16969 16.2678 2.73223 Q 15.7643 2.22882 14.7432 2.09153 Q 14.0624 2 12 2 L 9 2 Q 6.93761 2 6.25682 2.09153 Q 5.23564 2.22882 4.73223 2.73223 Q 4.22882 3.23565 4.09153 4.25682 Q 4 4.93761 4 7 L 4 17 Q 4 19.0624 4.09153 19.7432 Q 4.22882 20.7643 4.73223 21.2678 Q 5.23564 21.7712 6.25682 21.9085 Q 6.93761 22 9 22 L 12 22 Q 14.0624 22 14.7432 21.9085 Q 15.7643 21.7712 16.2678 21.2678 Q 16.7053 20.8303 16.8598 20.0412 Q 16.9855 19.3995 16.9974 18.0001 " }
        }
    }
}
