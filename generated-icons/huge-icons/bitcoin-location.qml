// Generated from bitcoin-location.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-location.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 18.2678 Q 18.9517 18.5706 19.4668 18.9456 Q 20 19.3339 20 19.7537 Q 20 20.6842 17.6569 21.3421 Q 15.3137 22 12 22 Q 8.68629 22 6.34314 21.3421 Q 4 20.6841 4 19.7537 Q 4 19.3339 4.53323 18.9456 Q 5.04834 18.5706 6 18.2678 " }
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
            PathSvg { path: "M 10.4375 11.6667 L 10.4375 6.33333 M 12 6.33333 L 12 5 M 12 13 L 12 11.6667 M 10.4375 9 L 13.5625 9 M 13.5625 9 Q 13.9508 9 14.2254 9.2929 Q 14.5 9.58578 14.5 10 L 14.5 10.6667 Q 14.5 11.0809 14.2254 11.3738 Q 13.9508 11.6667 13.5625 11.6667 L 9.5 11.6667 M 13.5625 9 Q 13.9508 9 14.2254 8.7071 Q 14.5 8.41422 14.5 8 L 14.5 7.33333 Q 14.5 6.91911 14.2254 6.62622 Q 13.9508 6.33333 13.5625 6.33333 L 9.5 6.33333 " }
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
            PathSvg { path: "M 13.3471 18.4619 Q 12.7839 19 12.0001 19 Q 11.2164 19 10.653 18.4619 L 9.83108 17.6815 Q 6.56325 14.5966 5.52025 12.785 Q 3.75348 9.71629 5.07176 6.57272 Q 5.94175 4.49813 7.86743 3.24069 Q 9.76747 2 12.0001 2 Q 14.2327 2 16.1328 3.24069 Q 18.0584 4.49814 18.9284 6.57272 Q 20.2518 9.72837 18.4649 12.8151 Q 17.4107 14.6361 14.12 17.7312 L 13.3471 18.4619 " }
        }
    }
}
