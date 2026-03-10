// Generated from notion-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/notion-01.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
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
            PathSvg { path: "M 8.42857 10 L 13.5196 16.3964 L 13.5234 16.4012 Q 13.7156 16.6427 13.8252 16.7419 Q 14.0063 16.906 14.2159 16.9639 Q 14.3466 17 14.7714 17 Q 15.0165 17 15.0998 16.9932 Q 15.2249 16.983 15.2984 16.9455 Q 15.4813 16.8523 15.5384 16.6453 Q 15.5725 16.5221 15.5715 16.247 L 15.5714 16.2 L 15.5714 13.4286 M 8.42857 10 L 8.42857 7 M 8.42857 10 L 8.42857 17 M 8.42857 7 L 9.53035 7 Q 9.94714 7 10.092 7.01252 Q 10.3094 7.03131 10.4514 7.10018 Q 10.5935 7.16904 10.7429 7.32805 Q 10.8425 7.43406 11.1006 7.76125 L 15.5714 13.4286 M 8.42857 7 L 7 7 M 8.42857 17 L 7 17 M 8.42857 17 L 10 17 M 15.5714 7 L 15.5714 13.4286 M 15.5714 7 L 14 7 M 15.5714 7 L 17 7 " }
        }
    }
}
