// Generated from loyalty-card.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/loyalty-card.svg
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
            PathSvg { path: "M 2 12 Q 2 8.49393 2.14645 7.33659 Q 2.36612 5.60059 3.17157 4.7448 Q 3.97703 3.889 5.61091 3.6556 Q 6.70017 3.5 10 3.5 L 14 3.5 Q 17.2998 3.5 18.3891 3.6556 Q 20.023 3.889 20.8284 4.7448 Q 21.6339 5.60059 21.8535 7.33659 Q 22 8.49393 22 12 Q 22 15.5061 21.8535 16.6634 Q 21.6339 18.3994 20.8284 19.2552 Q 20.023 20.111 18.3891 20.3444 Q 17.2998 20.5 14 20.5 L 10 20.5 Q 6.70017 20.5 5.61091 20.3444 Q 3.97703 20.111 3.17157 19.2552 Q 2.36612 18.3994 2.14645 16.6634 Q 2 15.5061 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.8881 10.8314 Q 8.10761 10.119 9.13798 10.856 L 9.13864 10.8565 Q 9.31482 10.9825 9.37258 11.0185 Q 9.45924 11.0725 9.5 11.0725 Q 9.54076 11.0725 9.62742 11.0185 Q 9.68518 10.9825 9.86136 10.8565 L 9.86202 10.856 Q 10.8923 10.119 12.1119 10.8314 Q 13.1774 11.4538 12.9739 12.8984 Q 12.742 14.5456 10.7812 15.9278 Q 10.3077 16.2616 10.1137 16.357 Q 9.82274 16.5 9.5 16.5 Q 9.17726 16.5 8.88632 16.357 Q 8.6923 16.2616 8.21884 15.9278 Q 6.25806 14.5456 6.02609 12.8984 Q 5.82266 11.4538 6.8881 10.8314 " }
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
            PathSvg { path: "M 18 16.5 L 15 16.5 " }
        }
    }
}
