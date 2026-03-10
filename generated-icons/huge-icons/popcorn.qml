// Generated from popcorn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/popcorn.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.00342 12.001 L 6.03831 17.0164 Q 6.4422 18.9738 6.66123 19.6154 Q 6.98977 20.5778 7.55975 21.0308 Q 8.74256 21.9706 11.9985 21.9715 Q 15.2559 21.9724 16.441 21.0308 Q 17.011 20.5778 17.3396 19.6154 Q 17.5586 18.9738 17.9625 17.0164 L 18.9973 12.001 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.0044 12.0148 L 14.0044 21.999 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.0938 2.31253 Q 11.3198 2.41721 11.5712 2.61944 Q 11.7147 2.73491 11.9402 2.94931 L 12.0243 3.02872 L 12.1613 2.89378 Q 12.5938 2.45718 12.9062 2.3125 Q 14.0943 1.76223 15.4564 2.15577 Q 16.8334 2.55358 17.4834 3.66401 Q 18.1391 4.78432 18.0481 5.98859 Q 19.0952 5.98859 19.9515 6.68406 Q 20.9519 7.49649 20.9968 8.83838 Q 21.0365 10.0268 20.503 10.8259 Q 20.1057 11.4209 19.4073 11.7759 Q 19.1471 11.9082 18.8171 11.9657 Q 18.5431 12.0135 18.1926 12.0135 L 5.80737 12.0135 Q 5.45682 12.0135 5.18292 11.9657 Q 4.85286 11.9082 4.59267 11.7759 Q 3.89423 11.4209 3.497 10.8259 Q 2.96347 10.0269 3.00322 8.83841 Q 3.0479 7.50251 4.07651 6.70581 Q 4.94639 6.03205 6.00801 6.03205 Q 5.95934 5.38874 6.10441 4.74346 Q 6.24134 4.13437 6.51665 3.66404 Q 7.16662 2.55361 8.54356 2.1558 Q 9.90569 1.76226 11.0938 2.31253 " }
        }
    }
}
