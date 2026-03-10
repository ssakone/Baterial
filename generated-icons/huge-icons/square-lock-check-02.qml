// Generated from square-lock-check-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/square-lock-check-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.5002 11.4996 Q 18.2559 10.5889 17.3971 9.87641 Q 16.3754 9.02878 15.0752 9.09963 Q 13.1434 8.99609 11.1909 8.99609 Q 8.8305 8.99609 6.72519 9.09963 Q 5.79308 9.09963 4.93769 9.60588 Q 3.87516 10.2347 3.45019 11.4246 Q 3.04038 12.6706 3.00287 14.9996 Q 2.96808 17.16 3.2502 18.6496 Q 3.41653 20.7546 5.4002 21.6496 Q 5.76769 21.8701 7.48848 21.9449 L 10.3783 21.9871 L 11.5002 21.9996 " }
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
            PathSvg { path: "M 6.51635 8.19624 L 6.51317 8.04767 Q 6.46592 5.86117 6.78679 4.92585 Q 7.30451 3.41672 9.11967 2.39466 Q 9.9984 2.03876 10.8312 2.00393 Q 11.9788 1.95594 13.1248 2.49469 Q 14.6417 3.41251 15.2008 4.81725 Q 15.2549 4.95328 15.2775 4.99537 Q 15.5841 5.80595 15.5302 7.63395 Q 15.5138 8.18945 15.5278 8.37129 " }
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
            PathSvg { path: "M 15.6702 18.444 Q 15.8896 18.5493 16.1412 18.7935 Q 16.3833 19.0285 16.5222 19.26 Q 16.5429 19.4048 16.7078 19.0775 Q 17.387 17.729 18.3462 17.1 M 21.0002 18 Q 21.0002 19.6568 19.8286 20.8284 Q 18.6571 22 17.0002 22 Q 15.3434 22 14.1718 20.8284 Q 13.0002 19.6568 13.0002 18 Q 13.0002 16.3432 14.1718 15.1716 Q 15.3434 14 17.0002 14 Q 18.6571 14 19.8286 15.1716 Q 21.0002 16.3432 21.0002 18 " }
        }
    }
}
