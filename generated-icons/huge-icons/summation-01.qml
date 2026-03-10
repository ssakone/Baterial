// Generated from summation-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/summation-01.svg
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
            PathSvg { path: "M 19 17.1429 Q 19 18.4585 18.9563 18.903 Q 18.8907 19.5697 18.6504 19.9471 Q 18.3732 20.3821 17.9325 20.6551 Q 17.55 20.8922 16.874 20.9569 Q 16.4233 21 15.0895 21 L 9.19861 21 Q 6.9368 21 6.25612 20.9082 Q 5.2351 20.7704 5.04567 20.2653 Q 4.85625 19.7602 5.5405 19.0003 Q 5.99667 18.4937 7.7138 17.0419 L 7.71408 17.0417 L 11.6568 13.7083 L 11.657 13.7081 Q 12.4785 13.0135 12.7133 12.7504 Q 13.0654 12.3557 13.0654 12 Q 13.0654 11.6443 12.7133 11.2496 Q 12.4785 10.9865 11.657 10.2919 L 11.6568 10.2917 L 7.71408 6.95833 Q 5.99678 5.50643 5.54057 4.99977 Q 4.85624 4.23978 5.04567 3.73469 Q 5.2351 3.22959 6.25612 3.09184 Q 6.9368 3 9.19861 3 L 15.0895 3 Q 16.4233 3 16.874 3.04311 Q 17.55 3.10777 17.9325 3.34487 Q 18.3732 3.61798 18.6504 4.05293 Q 18.8908 4.43027 18.9563 5.09702 Q 19 5.54152 19 6.85714 " }
        }
    }
}
