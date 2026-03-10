// Generated from pin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pin.svg
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
            PathSvg { path: "M 3 21 L 8 16 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.2585 18.8714 Q 10.451 18.234 8.10848 15.8915 Q 5.76596 13.549 5.12853 10.7415 Q 5.0108 10.223 5.00153 10.0147 Q 4.98763 9.70243 5.12161 9.37197 Q 5.2556 9.0415 5.47069 8.83982 Q 5.6141 8.70536 6.03071 8.44509 Q 6.81544 7.95483 7.70645 7.76319 Q 8.54453 7.58294 9.48209 7.66586 Q 10.9671 7.79721 11.4444 7.80718 Q 12.1602 7.82211 12.4512 7.67048 Q 12.7422 7.51889 13.0372 7.09096 Q 13.2339 6.80568 13.737 5.90372 L 13.7376 5.90269 L 14.4664 4.59604 Q 14.8865 3.84293 15.0771 3.60232 Q 15.3631 3.2415 15.7513 3.10202 Q 16.1395 2.96254 16.5002 3.01663 Q 16.7407 3.05269 17.3354 3.26768 Q 19.8302 4.16969 20.7323 6.66449 L 20.7324 6.66474 Q 20.9473 7.25933 20.9834 7.4998 Q 21.0375 7.86053 20.898 8.2487 Q 20.7585 8.63693 20.3977 8.92286 Q 20.1571 9.11347 19.4039 9.53358 L 18.0672 10.2792 Q 17.1666 10.7814 16.8814 10.9787 Q 16.454 11.2741 16.3024 11.568 Q 16.1508 11.8618 16.1695 12.5644 Q 16.182 13.0327 16.322 14.4849 L 16.3221 14.4859 Q 16.4137 15.4354 16.2385 16.277 Q 16.0511 17.1772 15.5555 17.9697 Q 15.2949 18.3864 15.1604 18.5297 Q 14.9586 18.7448 14.6283 18.8786 Q 14.2979 19.0125 13.9855 18.9985 Q 13.7772 18.9892 13.2585 18.8714 " }
        }
    }
}
