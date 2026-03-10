// Generated from headphones.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/headphones.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 14.3045 Q 17 13.786 17.052 13.632 Q 17.1508 13.3395 17.4233 13.1383 Q 17.5871 13.0173 17.9769 12.8399 L 18.0011 12.8289 Q 18.6743 12.5222 18.8968 12.5042 Q 19.2856 12.4728 19.618 12.6593 Q 19.8473 12.788 20.1862 13.2202 L 20.3079 13.373 Q 21.7228 15.0915 21.8955 15.7236 Q 22.1076 16.5 21.8955 17.2764 Q 21.6914 18.0236 20.611 19.2729 L 20.2598 19.6854 Q 19.8081 20.234 19.618 20.3407 Q 19.2856 20.5272 18.8968 20.4958 Q 18.6743 20.4778 18.0011 20.1711 L 17.9769 20.1601 Q 17.5871 19.9827 17.4233 19.8617 Q 17.1508 19.6605 17.052 19.368 Q 17 19.214 17 18.6955 L 17 14.3045 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 14.3046 Q 7 13.8928 6.94991 13.6899 Q 6.87294 13.3783 6.63591 13.1722 Q 6.50794 13.0609 5.999 12.829 L 5.99891 12.829 Q 5.32556 12.5224 5.10316 12.5044 Q 4.66697 12.4691 4.306 12.7327 Q 4.08799 12.8919 3.71684 13.3432 L 3.69213 13.3732 Q 2.27706 15.0919 2.10446 15.7237 Q 1.89235 16.5002 2.10446 17.2766 Q 2.30854 18.0236 3.38869 19.2726 L 3.74021 19.6856 Q 4.09753 20.1196 4.32182 20.2791 Q 4.67532 20.5306 5.10316 20.496 Q 5.32529 20.478 5.9973 20.172 L 5.99891 20.1713 L 5.999 20.1713 Q 6.50794 19.9394 6.63591 19.8281 Q 6.87295 19.622 6.94991 19.3104 Q 7 19.1076 7 18.6957 L 7 14.3046 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.SquareCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19 12.5 L 19 10.5 Q 19 7.60051 16.9498 5.55025 Q 14.8995 3.5 12 3.5 Q 9.10051 3.5 7.05025 5.55025 Q 5 7.60051 5 10.5 L 5 12.5 " }
        }
    }
}
