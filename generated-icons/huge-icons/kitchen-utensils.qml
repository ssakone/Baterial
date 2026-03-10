// Generated from kitchen-utensils.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/kitchen-utensils.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 12.4831 14.0001 L 12.4831 3.00006 M 12.4831 14.0001 Q 11.2874 14.0001 10.3598 14.8665 Q 9.48038 15.688 9.48038 16.6251 Q 9.48038 18.0527 10.3598 19.4688 Q 11.3108 21.0001 12.4831 21.0001 Q 13.6554 21.0001 14.6063 19.4688 Q 15.4857 18.0527 15.4857 16.6251 Q 15.4857 15.688 14.6063 14.8665 Q 13.6787 14.0001 12.4831 14.0001 " }
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
            PathSvg { path: "M 5.47841 10.0283 L 5.47841 21 M 4.18615 3.12945 L 3.40347 3.20753 Q 2.97506 3.25027 2.71149 3.59041 Q 2.44792 3.93055 2.51382 4.35564 L 3.1828 8.67118 Q 3.26905 9.22761 3.68945 9.61504 Q 4.11867 10.0106 4.66644 10.0106 L 6.2904 10.0106 Q 6.83816 10.0106 7.26738 9.61504 Q 7.68778 9.22761 7.77404 8.67118 L 8.44301 4.35564 Q 8.50891 3.93055 8.24534 3.59041 Q 7.98177 3.25027 7.55336 3.20753 L 6.77337 3.12962 Q 5.47982 3.00039 4.18615 3.12945 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.496 13.8182 L 18.496 3.02594 Q 19.6344 3.34037 20.5131 4.28127 Q 21.6872 5.53858 21.9006 7.52842 L 22.4737 12.0424 Q 22.5572 12.7002 22.3624 13.1484 Q 22.1373 13.6666 21.5846 13.7616 Q 20.4909 13.9496 18.496 13.8182 M 18.496 13.8182 L 18.496 21.0001 " }
        }
    }
}
