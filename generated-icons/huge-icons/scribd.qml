// Generated from scribd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/scribd.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.8181 16.9135 Q 21.6532 19.4684 20.2005 20.7997 Q 19.4176 21.5171 18.1248 21.8973 Q 17.9311 21.9542 17.8843 21.9761 Q 20.1918 18.7636 16.8785 14.8975 Q 14.8439 12.5234 12.3023 11.1653 L 11.0367 10.5154 L 9.85289 9.90874 Q 9.23968 9.58352 8.90473 9.36339 Q 8.05901 8.80759 7.51744 8.16328 Q 7.19025 7.77401 6.83123 7.13602 Q 6.29535 6.18376 6.64011 5.11301 Q 7.05874 3.81282 8.70487 3.73238 Q 10.3931 3.64988 11.7168 4.21615 Q 12.8707 4.7098 12.9692 5.26037 Q 12.8944 5.78517 13.3047 6.43309 Q 13.7188 7.08702 14.4091 7.51777 Q 16.1538 8.60643 17.7283 7.33718 Q 19.4885 5.91827 18.721 3.91264 Q 18.433 3.15986 17.8703 2.58713 Q 17.6073 2.31947 17.3709 2.17269 Q 17.1345 2.0259 16.9247 2 Q 18.4444 2.07437 19.5 2.66923 Q 20.5556 3.26409 21.1472 4.37944 Q 21.8077 5.62471 21.965 8.11072 L 21.9651 8.11266 Q 22.1071 12.4331 21.8181 16.9135 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.89221 21.5863 Q 6.14271 19.6885 4.70543 18.6091 Q 3.42882 17.6504 2.34281 18.0723 Q 2 16.6741 2 14.2702 L 2 10.1 Q 2.31672 10.9988 3.56577 12.1942 Q 5.27911 13.8339 7.9571 15.0752 Q 10.6328 16.3155 11.9908 17.6474 Q 12.9787 18.6164 12.9787 19.2348 Q 13.0407 19.7401 12.8105 20.3811 Q 12.4974 21.2531 11.737 21.9374 Q 9.85066 22.0309 8.33243 21.9874 Q 6.18577 21.926 5.89221 21.5863 " }
        }
    }
}
