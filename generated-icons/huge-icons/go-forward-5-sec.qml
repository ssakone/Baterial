// Generated from go-forward-5-sec.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/go-forward-5-sec.svg
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
            PathSvg { path: "M 12 5 L 13.1039 3.45459 L 13.1043 3.45405 Q 13.4637 2.9508 13.5502 2.7736 Q 13.6799 2.50779 13.5907 2.32411 Q 13.5015 2.14036 13.2298 2.07877 Q 13.0486 2.0377 12.4714 2.01092 Q 12.2361 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 9.58896 20.9108 7.45692 Q 19.8571 5.39416 18 3.99927 " }
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
            PathSvg { path: "M 14 10 L 10.9099 10 Q 10.7312 10 10.5929 10.1133 Q 10.4547 10.2266 10.4196 10.4019 L 10 12.5 L 10.298 12.4276 Q 11.4586 12.1429 12.0714 12.1429 Q 12.8702 12.1429 13.4351 12.7077 Q 14 13.2726 14 14.0714 Q 14 14.8702 13.4351 15.4351 Q 12.8702 16 12.0714 16 L 12.0306 16 Q 11.1784 16.0003 10.8094 15.8753 Q 10.1823 15.663 10.0319 15 " }
        }
    }
}
