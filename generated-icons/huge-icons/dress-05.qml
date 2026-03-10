// Generated from dress-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dress-05.svg
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
            PathSvg { path: "M 6.26869 7.96595 Q 5.64069 8.57135 5.40662 8.74385 Q 5.0555 9.0026 4.75494 8.99997 Q 3.98915 8.99327 2.96661 7.87143 Q 1.94534 6.75098 2.00231 5.986 Q 2.02341 5.7027 2.30387 5.39372 Q 2.49084 5.18773 3.13182 4.64705 L 5.32917 2.79353 Q 5.67243 2.50398 6.19683 2.34859 Q 6.51089 2.25553 7.17284 2.15281 L 7.68526 2.06696 Q 7.96873 2.01231 8.06771 2.00365 Q 8.21619 1.99066 8.31518 2.02893 Q 8.65645 2.16084 9.19724 3.05461 Q 9.36576 3.33311 9.4391 3.43412 L 9.43935 3.43446 Q 10.4585 4.83797 10.8514 5.23898 Q 11.4408 5.84049 12.0003 5.84049 Q 12.5598 5.84049 13.1492 5.23889 Q 13.5422 4.83779 14.5615 3.43412 Q 14.6348 3.33311 14.8033 3.05461 Q 15.3441 2.16084 15.6854 2.02893 Q 15.7844 1.99067 15.9328 2.00364 Q 16.0317 2.01229 16.3151 2.06692 L 16.3153 2.06696 L 16.8678 2.15725 Q 17.511 2.25283 17.8145 2.34396 Q 18.3175 2.49502 18.6714 2.79353 L 20.8687 4.64705 Q 21.5097 5.18773 21.6967 5.39372 Q 21.9772 5.7027 21.9982 5.986 Q 22.0552 6.75097 21.034 7.87143 Q 20.0114 8.99327 19.2456 8.99997 Q 18.9451 9.0026 18.594 8.74392 Q 18.36 8.57146 17.7322 7.96621 L 17.7319 7.96595 " }
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
            PathSvg { path: "M 6 7 Q 6.92437 8.23249 6.99036 9.86355 Q 7.02967 10.8354 6.67919 12.7659 L 6.59802 13.2178 Q 6.38784 14.4135 5.81875 16.247 Q 5.38092 17.6576 5.21963 18.4412 Q 5.00136 19.5016 5.00001 19.8687 Q 4.998 20.4193 5.33363 20.7716 Q 6.41815 21.9101 11.8673 21.9961 Q 17.4166 22.0837 18.6664 20.7716 Q 19.002 20.4193 19 19.8688 Q 18.9987 19.5019 18.7805 18.4417 L 18.7804 18.4412 Q 18.6191 17.6576 18.1813 16.2469 Q 17.6122 14.4135 17.402 13.2178 L 17.3208 12.7658 Q 16.9703 10.8353 17.0097 9.86348 Q 17.0757 8.23246 18 7 " }
        }
    }
}
