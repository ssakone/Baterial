// Generated from go-backward-15-sec.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/go-backward-15-sec.svg
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
            PathSvg { path: "M 12 5 L 10.8961 3.45459 L 10.8957 3.45405 Q 10.5363 2.9508 10.4498 2.7736 Q 10.3201 2.50779 10.4093 2.32411 Q 10.4985 2.14036 10.7702 2.07877 Q 10.9514 2.0377 11.5286 2.01092 Q 11.7639 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85787 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 9.58896 3.08917 7.45692 Q 4.14295 5.39416 6 3.99927 " }
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
            PathSvg { path: "M 8 10.9997 Q 8.17588 10.8598 8.50679 10.5297 Q 9.10793 9.92994 9.308 10.0157 Q 9.46862 10.0845 9.50827 10.3014 Q 9.53362 10.44 9.52026 10.8404 L 9.512 11.2277 L 9.512 16.0037 " }
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
            PathSvg { path: "M 16 10 L 13.3595 10 Q 13.1808 10 13.0425 10.1133 Q 12.9043 10.2266 12.8692 10.4019 L 12.504 12.504 Q 13.0126 12.2929 13.3103 12.2245 Q 13.6651 12.1429 14.1766 12.1429 Q 15.0096 12.1429 15.5161 12.6264 Q 16.0746 13.1598 16.002 14.1 Q 16.0139 15.1304 15.3148 15.6425 Q 14.7977 16.0213 14.1766 16 Q 14.0937 15.9972 13.91 16.0012 Q 13.3086 16.0146 13.0441 15.8914 Q 12.5907 15.6803 12.5 15 " }
        }
    }
}
