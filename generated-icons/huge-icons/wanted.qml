// Generated from wanted.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wanted.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.5168 2.01455 L 7.884 2.01455 L 7.43836 2.00758 Q 6.431 1.98442 5.94958 2.07505 Q 5.13071 2.22922 4.71912 2.75868 Q 4.42566 3.13618 4.34563 3.84713 Q 4.29227 4.3211 4.29227 5.73976 Q 4.29227 6.53498 5.45126 7.725 Q 6.02727 8.31643 6.01966 8.50982 Q 6.01229 8.69726 5.46427 9.27328 Q 4.29227 10.5052 4.29227 11.3362 L 4.29227 17.5311 Q 4.29227 17.8695 4.16317 18.233 Q 4.08508 18.4528 3.87162 18.8807 L 3.75968 19.1077 Q 3.21287 20.2419 3.09193 20.6253 Q 2.91053 21.2003 3.10469 21.5261 Q 3.29884 21.8519 3.87581 21.9408 Q 4.26046 22 5.48318 22 L 15.8539 22 Q 17.4435 22 17.9683 21.9268 Q 18.7553 21.8171 19.1433 21.4146 Q 19.5313 21.0122 19.6371 20.1959 Q 19.7077 19.6516 19.7077 18.0029 L 19.7077 6.48344 Q 19.7077 6.14501 19.8368 5.78159 Q 19.9149 5.56177 20.1283 5.13389 L 20.2403 4.90687 Q 20.7871 3.77275 20.9081 3.38928 Q 21.0895 2.81431 20.8953 2.48848 Q 20.7012 2.16265 20.1242 2.07379 Q 19.7395 2.01455 18.5168 2.01455 " }
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
            PathSvg { path: "M 15 18 L 9 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.5 7.5 Q 13.5 8.12132 13.0606 8.56066 Q 12.6213 9 12 9 Q 11.3787 9 10.9394 8.56066 Q 10.5 8.12132 10.5 7.5 Q 10.5 6.87868 10.9394 6.43934 Q 11.3787 6 12 6 Q 12.6213 6 13.0606 6.43934 Q 13.5 6.87868 13.5 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.89128 11.5556 L 9.70378 11.6595 Q 8.96096 12.0648 8.70874 12.3472 Q 8.26057 12.8491 8.77715 13.3237 Q 9.51329 14 10.2853 14 L 13.7147 14 Q 14.4867 14 15.2229 13.3237 Q 15.7395 12.8491 15.2913 12.3472 Q 15.039 12.0648 14.2962 11.6595 L 14.1087 11.5556 Q 13.1411 11 12 11 Q 10.8589 11 9.89128 11.5556 " }
        }
    }
}
