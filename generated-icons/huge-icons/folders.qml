// Generated from folders.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folders.svg
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
            PathSvg { path: "M 7.5 9.05568 L 16.275 9.05568 Q 17.934 9.05568 18.4931 9.11186 Q 19.3318 9.19612 19.8 9.50509 Q 20.2465 9.79969 20.545 10.2408 Q 20.8578 10.7032 20.9431 11.5316 Q 21 12.0838 21 13.7223 Q 21 16.4533 20.9052 17.3736 Q 20.763 18.7542 20.2416 19.5249 Q 19.7445 20.2597 19.0001 20.7511 Q 18.2198 21.266 16.8219 21.4065 Q 15.89 21.5001 13.125 21.5001 L 12 21.5001 Q 8.28769 21.5001 7.06228 21.3374 Q 5.22416 21.0933 4.31802 20.1984 Q 3.41188 19.3034 3.16475 17.488 Q 3 16.2777 3 12.6112 L 3 9.89503 Q 3 8.48222 3.04278 8.00284 Q 3.10696 7.28376 3.34228 6.86729 Q 3.7155 6.20677 4.38426 5.83818 Q 4.80594 5.60576 5.534 5.54238 Q 6.01937 5.50012 7.44984 5.50012 Q 9.02091 5.50012 9.47933 5.66991 Q 10.1451 5.91648 10.6278 6.53964 Q 10.9182 6.91457 11.3639 7.79876 L 11.4299 7.92957 L 12 9.05568 " }
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
            PathSvg { path: "M 3 2.5001 L 8.5 2.5001 L 8.62872 2.49999 Q 9.54771 2.4988 9.98655 2.56807 Q 10.7153 2.68311 11.2387 3.05532 Q 11.7643 3.42916 12.5 4.50009 Q 13.2357 5.57103 13.7613 5.94487 Q 14.2847 6.31709 15.0134 6.43213 Q 15.4523 6.5014 16.3713 6.50021 L 16.5 6.5001 L 21 6.5001 " }
        }
    }
}
