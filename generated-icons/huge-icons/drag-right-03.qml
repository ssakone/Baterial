// Generated from drag-right-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-right-03.svg
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
            PathSvg { path: "M 11.2957 9.72218 L 12.235 9.72218 Q 13.0132 9.72218 13.5635 10.2754 Q 14.1138 10.8287 14.1138 11.6111 M 14.1138 11.6111 L 14.1138 12.5555 M 14.1138 11.6111 Q 14.1138 11.2199 14.3889 10.9432 Q 14.664 10.6666 15.0531 10.6666 Q 15.8313 10.6666 16.3816 11.2198 Q 16.9319 11.7731 16.9319 12.5555 M 16.9319 12.5555 L 16.9319 13.4999 M 16.9319 12.5555 Q 16.9319 12.1847 17.2133 11.945 Q 17.4947 11.7053 17.8585 11.7663 L 18.1801 11.8202 Q 18.8595 11.9341 19.3048 12.4625 Q 19.75 12.9909 19.75 13.6834 L 19.7496 14.1297 Q 19.7496 17.2086 19.4386 18.0257 Q 19.2189 18.6029 18.4018 19.5409 Q 18.15 19.8299 18.0129 20.1738 Q 17.8709 20.5302 17.8709 20.9001 L 17.8709 22 M 11.2955 11.6111 L 11.2955 6.41665 Q 11.2955 5.82986 10.8828 5.41493 Q 10.4701 5 9.8864 5 Q 9.30275 5 8.89005 5.41493 Q 8.47736 5.82986 8.47736 6.41665 L 8.47717 13.9367 L 6.9551 12.4016 Q 6.45424 11.8964 5.74698 11.9359 Q 5.03974 11.9754 4.59724 12.5333 Q 4.25866 12.9601 4.25019 13.5067 Q 4.24173 14.0533 4.56692 14.4906 L 7.94837 18.8333 Q 8.41834 19.4368 8.69024 20.3325 Q 8.9469 21.178 8.9469 22 " }
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
            PathSvg { path: "M 11.688 9.5 Q 12.6265 8.97921 13.1801 8.05887 Q 13.75 7.1115 13.75 6 Q 13.75 4.34315 12.5784 3.17157 Q 11.4068 2 9.75 2 Q 8.09315 2 6.92157 3.17157 Q 5.75 4.34314 5.75 6 Q 5.75 7.1115 6.31986 8.05887 Q 6.87346 8.97921 7.812 9.5 " }
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
            PathSvg { path: "M 16.7187 3.99609 L 18.4622 5.43681 Q 18.6528 5.64004 18.6909 5.81498 Q 18.7287 5.98835 18.6341 6.2152 Q 18.5729 6.36179 18.4226 6.49497 L 16.7187 8.00495 M 13.7988 5.98101 L 17.5355 5.98101 " }
        }
    }
}
