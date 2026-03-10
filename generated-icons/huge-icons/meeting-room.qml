// Generated from meeting-room.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/meeting-room.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 16 L 17 8 Q 17 5.93761 16.9085 5.25682 Q 16.7712 4.23564 16.2678 3.73223 Q 15.7643 3.22882 14.7432 3.09153 Q 14.0624 3 12 3 L 8 3 Q 5.93761 3 5.25682 3.09153 Q 4.23564 3.22882 3.73223 3.73223 Q 3.22882 4.23564 3.09153 5.25682 Q 3 5.93761 3 8 L 3 16 Q 3 18.0624 3.09153 18.7432 Q 3.22882 19.7643 3.73223 20.2678 Q 4.23564 20.7712 5.25682 20.9085 Q 5.93761 21 8 21 L 12 21 Q 14.0624 21 14.7432 20.9085 Q 15.7643 20.7712 16.2678 20.2678 Q 16.7712 19.7643 16.9085 18.7432 Q 17 18.0624 17 16 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 21 L 17 21 Q 18.6499 21 19.1945 20.9268 Q 20.0115 20.8169 20.4142 20.4142 Q 20.8169 20.0115 20.9268 19.1945 Q 21 18.6499 21 17 L 21 10 Q 21 8.35008 20.9268 7.80546 Q 20.8169 6.98851 20.4142 6.58579 Q 20.0115 6.18306 19.1945 6.07322 Q 18.6499 6 17 6 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 11 L 13 13 " }
        }
    }
}
