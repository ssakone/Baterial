// Generated from spatula.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/spatula.svg
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
            PathSvg { path: "M 16.9883 2.3804 L 17.7472 2.93078 Q 19.6715 4.32613 21.0683 6.24847 L 21.6192 7.00668 Q 22.0517 7.60187 21.9938 8.33508 Q 21.9359 9.06827 21.4153 9.58834 L 16.8845 14.1145 Q 16.1244 14.8738 15.0716 14.6579 L 13.0341 14.2402 Q 11.9812 14.0243 11.2212 14.7835 L 4.64801 21.3501 Q 4.19987 21.8187 3.74547 21.9507 Q 3.04644 22.1537 2.42256 21.5305 Q 1.85347 20.962 2.04891 20.2559 Q 2.18679 19.7577 2.63037 19.3344 L 9.20354 12.7679 Q 9.96356 12.0087 9.74747 10.9568 L 9.32928 8.92141 Q 9.11318 7.86959 9.87321 7.11031 L 14.404 2.58413 Q 14.9246 2.06407 15.6585 2.00621 Q 16.3925 1.94835 16.9883 2.3804 " }
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
            PathSvg { path: "M 15.2207 10.686 L 17.3751 8.53168 " }
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
            PathSvg { path: "M 13.375 8.84143 L 15.5294 6.68707 " }
        }
    }
}
