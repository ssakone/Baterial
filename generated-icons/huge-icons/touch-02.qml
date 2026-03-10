// Generated from touch-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-02.svg
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
            PathSvg { path: "M 17.1422 21.998 Q 17.11 20.8057 17.1697 20.2328 Q 17.2062 19.8819 17.327 19.5167 L 17.3561 19.4277 Q 17.4076 19.2674 17.7827 18.557 Q 18.5766 17.0533 18.7875 16.3695 Q 19.5265 13.9737 19.0653 12.7606 Q 18.777 12.0024 17.5016 11.0588 Q 16.4395 10.2729 14.5826 9.81475 Q 12.8975 9.39898 11.7367 9.49966 L 11.7367 3.7462 Q 11.7367 3.02371 11.2258 2.51283 Q 10.715 2.00195 9.99246 2.00195 Q 9.26997 2.00195 8.75909 2.51283 Q 8.24821 3.02371 8.24821 3.7462 L 8.24821 9.96607 M 8.24872 21.9988 L 8.24872 20.9854 Q 8.21171 20.4432 7.74229 19.6628 Q 7.44854 19.1744 6.58502 18.0067 L 6.0777 17.3166 Q 4.53003 15.0748 4.80689 13.8848 Q 5.03897 12.8947 6.39745 11.6104 L 8.24821 9.96607 M 8.24821 14.0323 L 8.24821 9.96607 " }
        }
    }
}
