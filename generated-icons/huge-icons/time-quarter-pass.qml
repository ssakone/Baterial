// Generated from time-quarter-pass.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/time-quarter-pass.svg
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
            PathSvg { path: "M 8.37574 3 Q 8.05596 3.11949 7.74492 3.26126 M 20.7177 16.3011 Q 20.8713 15.9687 21 15.6245 M 18.4988 19.3647 Q 18.7575 19.1231 18.9963 18.866 M 15.2689 21.3723 Q 15.5597 21.2626 15.8421 21.1351 M 12.156 21.9939 Q 11.8089 22.0059 11.4616 21.9939 M 7.78731 21.1404 Q 8.06073 21.2633 8.33825 21.3683 M 4.67255 18.9208 Q 4.87722 19.1378 5.0955 19.3428 M 2.6327 15.6645 Q 2.74474 15.9603 2.87572 16.2483 M 2.00497 12.5053 Q 1.99523 12.1931 2.00497 11.8794 M 2.62545 8.73714 Q 2.73544 8.44484 2.8641 8.1598 M 4.65602 5.47923 Q 4.87311 5.24799 5.1045 5.03124 " }
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
            PathSvg { path: "M 13.5 12 Q 13.5 12.6213 13.0606 13.0606 Q 12.6213 13.5 12 13.5 Q 11.3787 13.5 10.9394 13.0606 Q 10.5 12.6213 10.5 12 Q 10.5 11.3787 10.9394 10.9394 Q 11.3787 10.5 12 10.5 M 13.5 12 Q 13.5 11.3787 13.0606 10.9394 Q 12.6213 10.5 12 10.5 M 13.5 12 L 16 12 M 12 10.5 L 12 6 " }
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
            PathSvg { path: "M 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 " }
        }
    }
}
