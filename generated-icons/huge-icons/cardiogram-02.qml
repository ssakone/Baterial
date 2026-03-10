// Generated from cardiogram-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cardiogram-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.4626 3.99352 Q 17.6185 2.86235 15.7701 3.01764 Q 14.2637 3.14421 13.0344 4.06738 L 13.0334 4.06809 Q 12.5295 4.44651 12.3643 4.55462 Q 12.1165 4.7168 12 4.7168 Q 11.8835 4.7168 11.6357 4.55462 Q 11.4705 4.44651 10.9666 4.06809 L 10.9656 4.06738 Q 9.73636 3.14421 8.2299 3.01764 Q 6.38155 2.86235 4.53744 3.99352 Q 1.49332 5.86078 2.07454 10.1945 Q 2.73731 15.1361 8.33953 19.2827 Q 9.6924 20.2841 10.2466 20.5702 Q 11.0779 20.9994 12 20.9994 Q 12.9221 20.9994 13.7534 20.5702 Q 14.3076 20.2841 15.6605 19.2827 Q 21.2627 15.1362 21.9255 10.1945 Q 22.5067 5.86079 19.4626 3.99352 " }
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
            PathSvg { path: "M 16 13 L 15 13 L 14.8747 13.0006 Q 14.4546 13.0035 14.2487 12.969 Q 13.9041 12.9113 13.6569 12.7214 Q 13.5011 12.6017 13.191 12.1056 L 11.5 9 L 8.5 14 L 6.94338 11.8321 L 6.91342 11.7961 Q 6.66822 11.5014 6.53592 11.3765 Q 6.31574 11.1687 6.09845 11.0897 Q 5.85189 11 5 11 L 3 11 " }
        }
    }
}
