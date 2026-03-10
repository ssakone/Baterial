// Generated from notification-snooze-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/notification-snooze-02.svg
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
            PathSvg { path: "M 18.5 11 L 18.5 14.3074 Q 18.5 15.527 19.1838 16.537 Q 19.8676 17.547 21 18 L 3 18 Q 4.13243 17.547 4.81622 16.537 Q 5.5 15.5271 5.5 14.3074 L 5.5 9.5 Q 5.5 6.80761 7.40381 4.90381 Q 9.30761 3 12 3 Q 12.5049 3 13 3.07645 " }
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
            PathSvg { path: "M 16.016 2 L 19.6884 2 Q 20.3645 2 20.5705 2.03001 Q 20.8796 2.07503 20.9503 2.24011 Q 21.021 2.40516 20.8432 2.66616 Q 20.7247 2.84015 20.2649 3.34407 L 20.2646 3.34436 L 16.8469 6.65564 L 16.4605 7.05794 Q 16.1705 7.35098 16.0899 7.46401 Q 15.9646 7.63985 16.016 7.75989 Q 16.0857 7.92259 16.4684 7.96999 Q 16.7107 8 17.423 8 L 21 8 " }
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
            PathSvg { path: "M 14.5 21 Q 13.4585 22 12 22 Q 10.5415 22 9.5 21 " }
        }
    }
}
