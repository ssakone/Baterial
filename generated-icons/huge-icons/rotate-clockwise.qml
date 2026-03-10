// Generated from rotate-clockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-clockwise.svg
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
            PathSvg { path: "M 4 2 L 4 5.13219 Q 4 5.35259 4.20712 5.42761 Q 4.41425 5.50264 4.55527 5.33333 Q 5.95505 3.76857 7.85644 2.89948 Q 9.82432 2 12.0051 2 Q 16.1451 2 19.0725 4.92893 Q 22 7.85787 22 12 Q 22 14.924 20.4339 17.3766 Q 18.9092 19.7644 16.367 21 " }
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
            PathSvg { path: "M 11.7347 22.0001 Q 12.4279 22.0001 13.1111 21.9084 M 2.26537 8.66675 Q 2.09803 9.25808 2 9.86901 M 2.03457 13.5381 Q 2.13992 14.1375 2.30852 14.7245 M 3.83292 17.9963 Q 4.19271 18.5298 4.6071 19.0147 M 7.42857 21.3607 Q 7.96453 21.6675 8.53228 21.9084 " }
        }
    }
}
