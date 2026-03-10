// Generated from go-forward-15-sec.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/go-forward-15-sec.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12 5 L 13.1039 3.45459 L 13.1043 3.45405 Q 13.4637 2.9508 13.5502 2.7736 Q 13.6799 2.50779 13.5907 2.32411 Q 13.5015 2.14036 13.2298 2.07877 Q 13.0486 2.0377 12.4714 2.01092 Q 12.2361 2 12 2 Q 7.85789 2 4.92895 4.92893 Q 2 7.85787 2 12 Q 2 16.1421 4.92895 19.0711 Q 7.8579 22 12 22 Q 16.1422 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 9.58896 20.9108 7.45692 Q 19.8571 5.39416 18 3.99927 " }
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
