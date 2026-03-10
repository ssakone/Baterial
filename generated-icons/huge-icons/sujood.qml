// Generated from sujood.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sujood.svg
import QtQuick
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 12.5107 Q 20 11.1316 19.1112 9.73368 Q 17.9605 7.92376 15.5561 6.5857 Q 12.4446 4.85416 9.87566 5.01239 Q 7.62313 5.15114 6.66835 6.5857 Q 5.75011 7.96536 6.11285 9.49147 Q 6.62572 11.6491 9.63094 14.9939 L 7.99878 14.9939 Q 7.17711 14.9939 6.90218 15.0311 Q 6.49368 15.0864 6.29222 15.2875 Q 6.09132 15.4887 6.03653 15.8968 Q 6 16.1688 6 16.9927 Q 6 17.8166 6.03653 18.0886 Q 6.09132 18.4966 6.29222 18.6979 Q 6.49368 18.899 6.90218 18.9543 Q 7.17711 18.9915 7.99878 18.9915 L 10 18.9915 Q 11.2136 19.0722 12.1844 18.5639 Q 13.4951 17.8777 13.4951 16.3595 M 20 12.5107 Q 19.9206 12.562 19.6881 12.7446 Q 17.6824 14.3205 16 13.9945 L 17 16.493 Q 17.5708 16.6356 18.35 17.355 Q 19.223 18.1609 19.5 18.9915 L 16.1606 18.9915 Q 15.6223 18.9915 15.1568 18.7215 Q 14.6912 18.4514 14.4242 17.9844 L 13.4951 16.3595 M 20 12.5107 L 20.2577 12.5107 Q 21.3936 12.5107 22.1968 13.3134 Q 23 14.1162 23 15.2514 Q 23 16.3866 22.1968 17.1894 Q 21.3936 17.9921 20.2577 17.9921 L 19 17.9921 M 15.5561 10.4966 Q 14.9634 10.4966 14.196 10.6884 Q 13.5439 10.8514 12.8021 11.1429 Q 12.0423 11.4415 11.8061 12.2276 Q 11.574 12.9997 11.9902 13.7275 L 13.4951 16.3595 " }
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
            PathSvg { path: "M 6.0001 15.5 Q 5.47155 15.5 4.33543 14.6874 Q 3.37442 14 2.99623 14 Q 2.36897 14 2.19737 14.5027 Q 2.01875 15.0259 2.00019 16.9976 Q 1.99174 17.8955 2.33145 18.413 Q 2.71681 19 3.5 19 " }
        }
    }
}
