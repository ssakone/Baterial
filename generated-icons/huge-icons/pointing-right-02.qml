// Generated from pointing-right-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-right-02.svg
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
            PathSvg { path: "M 2 19.8917 L 3.61802 19.8917 Q 4.30242 19.8917 5.6555 20.6485 Q 6.10263 20.8986 6.31081 20.9983 Q 7.82453 21.7232 9.21795 21.9319 Q 11.1346 22.2188 12.0382 21.3209 Q 13.4798 19.8884 14.102 17.7516 Q 14.5728 16.1351 14.5 14.4999 L 20.25 14.4999 Q 20.9749 14.4999 21.4874 13.9873 Q 22 13.4748 22 12.7499 Q 22 12.025 21.4874 11.5125 Q 20.9749 10.9999 20.25 10.9999 L 13.9999 10.9999 M 13.9999 10.9999 L 10 10.9999 M 13.9999 10.9999 Q 13.4611 10.2836 12.7265 9.48975 Q 11.288 7.93516 10.3914 7.62367 Q 9.62658 7.35795 8.74529 7.67198 Q 8.22152 7.85862 7.23856 8.47077 L 6.90859 8.67457 Q 6.68179 8.81228 5.99732 9.32676 Q 3.77122 11 2.99509 11 L 2 11 " }
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
            PathSvg { path: "M 22 4.5 L 16 4.5 M 22 4.5 Q 22 3.98793 20.1626 2.54552 Q 19.6359 2.13208 19.5 2 M 22 4.5 Q 22 5.01207 20.1626 6.45448 Q 19.6359 6.86792 19.5 7 " }
        }
    }
}
