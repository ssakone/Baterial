// Generated from swipe-down-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-down-08.svg
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
            PathSvg { path: "M 19.503 7.98715 L 19.503 2 M 19.503 7.98715 Q 18.9917 7.98715 17.5515 6.1535 Q 17.1388 5.62808 17.007 5.4925 M 19.503 7.98715 Q 20.0143 7.98715 21.4545 6.1535 Q 21.8672 5.62808 21.999 5.4925 " }
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
            PathSvg { path: "M 5.53651 14.453 L 5.53651 9.98787 M 5.53651 9.98787 L 5.53651 4.47087 Q 5.53651 3.85807 5.98137 3.4231 Q 6.42408 2.99023 7.04219 2.99023 Q 7.65674 2.99023 8.08439 3.4231 Q 8.51063 3.85454 8.51063 4.47087 L 8.51063 8.46818 M 5.53651 9.98787 Q 3.00253 12.2801 2.6118 13.0695 Q 1.95709 14.0644 2.00511 14.783 Q 2.05043 15.4614 2.80647 16.7229 Q 3.34372 17.6193 4.11523 18.7372 Q 4.72956 19.6275 4.84315 19.7559 L 5.23387 20.2162 Q 5.63134 20.6992 6.35451 21.2292 Q 7.97933 22.355 13.253 21.8314 Q 15.5341 21.4797 16.676 19.6874 Q 17.5218 18.3599 17.5032 16.8662 L 17.5032 13.3253 Q 17.6487 11.3285 16.8099 10.6593 Q 16.2593 10.22 14.3072 9.96749 L 14.2479 9.95981 M 8.51063 8.46818 L 8.51063 10.9926 M 8.51063 8.46818 Q 8.71619 8.13353 9.15647 8.02688 Q 9.58329 7.92349 10.0626 8.07104 Q 11.2116 8.4248 11.4922 9.64304 M 11.5279 10.9886 L 11.5279 9.98787 Q 11.5279 9.85796 11.5128 9.75178 M 11.4922 9.64304 L 11.4945 9.65326 L 11.4971 9.66478 Q 11.5064 9.70722 11.5128 9.75178 M 11.4922 9.64304 Q 11.4984 9.69623 11.5128 9.75178 M 11.4922 9.64304 Q 11.4414 9.21035 11.8875 9.02981 Q 12.3097 8.85891 12.9032 9.00502 Q 13.5371 9.16108 13.9685 9.59908 Q 14.4691 10.1074 14.5123 10.8424 L 14.5123 11.9859 " }
        }
    }
}
