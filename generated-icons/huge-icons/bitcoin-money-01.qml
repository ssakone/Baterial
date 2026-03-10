// Generated from bitcoin-money-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-money-01.svg
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
            PathSvg { path: "M 16 4 L 8 4 Q 5.52513 4 4.70818 4.11716 Q 3.48277 4.29289 2.87868 4.93726 Q 2.27459 5.58163 2.10983 6.88873 Q 2 7.76014 2 10.4 L 2 13.6 Q 2 16.2399 2.10983 17.1113 Q 2.27459 18.4184 2.87868 19.0627 Q 3.48277 19.7071 4.70818 19.8828 Q 5.52513 20 8 20 L 16 20 Q 18.4748 20 19.2918 19.8828 Q 20.5172 19.7071 21.1213 19.0627 Q 21.7254 18.4184 21.8902 17.1113 Q 22 16.2399 22 13.6 L 22 10.4 Q 22 7.76014 21.8902 6.88873 Q 21.7254 5.58163 21.1213 4.93726 Q 20.5172 4.29289 19.2918 4.11716 Q 18.4748 4 16 4 " }
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
            PathSvg { path: "M 6.87398 4 Q 7 4.48959 7 5 Q 7 6.65686 5.82843 7.82843 Q 4.65686 9 3 9 Q 2.48959 9 2 8.87398 " }
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
            PathSvg { path: "M 22 8.87398 Q 21.5104 9 21 9 Q 19.3432 9 18.1716 7.82843 Q 17 6.65685 17 5 Q 17 4.48993 17.126 4 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.126 20 Q 17 19.5101 17 19 Q 17 17.3432 18.1716 16.1716 Q 19.3432 15 21 15 Q 21.5101 15 22 15.126 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 15.126 Q 2.48993 15 3 15 Q 4.65685 15 5.82843 16.1716 Q 7 17.3432 7 19 Q 7 19.5104 6.87398 20 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.4375 14.6667 L 10.4375 9.33333 M 12 9.33333 L 12 8 M 12 16 L 12 14.6667 M 10.4375 12 L 13.5625 12 M 13.5625 12 Q 13.9508 12 14.2254 12.2929 Q 14.5 12.5858 14.5 13 L 14.5 13.6667 Q 14.5 14.0809 14.2254 14.3738 Q 13.9508 14.6667 13.5625 14.6667 L 9.5 14.6667 M 13.5625 12 Q 13.9508 12 14.2254 11.7071 Q 14.5 11.4142 14.5 11 L 14.5 10.3333 Q 14.5 9.9191 14.2254 9.62622 Q 13.9508 9.33333 13.5625 9.33333 L 9.5 9.33333 " }
        }
    }
}
