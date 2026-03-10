// Generated from rotate-right-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-right-01.svg
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
            PathSvg { path: "M 3.97007 14.8124 L 4.6194 14.4192 Q 5.4832 13.9226 5.87794 13.0089 L 8.30346 7.39389 Q 8.43065 7.09945 8.65596 6.88362 Q 9.12364 6.4356 9.83862 6.56435 Q 10.5269 6.68829 10.9441 7.23506 Q 11.3405 7.7546 11.3164 8.386 Q 11.3021 8.76202 11.0707 9.487 Q 10.772 10.4228 10.885 10.8578 L 18.6394 6.50335 Q 19.2808 6.15763 19.8976 6.36351 Q 20.4573 6.55036 20.7724 7.09322 Q 21.0893 7.6392 20.9729 8.22893 Q 20.8436 8.88408 20.208 9.30708 L 15.618 11.8574 Q 16.6871 13.2518 17.1532 15.8758 Q 17.7431 19.1971 15.871 20.3087 Q 15.6774 20.4236 15.3452 20.5262 L 15.1701 20.5804 L 14.9956 20.6347 Q 12.8351 21.3081 11.2209 21.1674 Q 10.5489 21.1088 9.90115 21.3614 Q 9.50908 21.5143 8.77936 21.963 L 8.30349 22.2491 " }
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
            PathSvg { path: "M 14.6474 4.72061 Q 14.1598 5.20719 11.8843 4.92307 M 14.6474 4.72061 Q 14.9123 4.45622 14.9907 3.32625 Q 15.0558 2.38691 14.9762 1.75209 M 14.6474 4.72061 Q 13.6265 2.95085 11.2173 2.11047 Q 8.21832 1.06433 5.52965 2.94883 Q 3.79538 4.16438 3.10074 5.55103 L 2.99803 5.75183 " }
        }
    }
}
