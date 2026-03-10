// Generated from call-end-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/call-end-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.7133 4.59374 Q 18.6408 5.10262 20.1589 6.08481 Q 21.1659 6.73632 21.6465 7.87012 Q 22.1004 8.94081 21.9737 10.1517 Q 21.9228 10.6387 21.5714 10.8637 Q 21.2274 11.0839 20.7592 10.9544 L 19.3705 10.57 Q 18.4074 10.3034 18.0902 10.1768 Q 17.6144 9.98699 17.3837 9.70995 Q 17.153 9.4329 17.0604 8.94037 Q 16.9987 8.61201 16.9296 7.63907 L 16.7133 4.59374 M 16.7133 4.59374 Q 12 3.34942 7.28669 4.59374 M 7.28669 4.59374 Q 5.35924 5.10259 3.84113 6.08481 Q 2.83416 6.73632 2.35349 7.87012 Q 1.89959 8.9408 2.02628 10.1517 Q 2.07722 10.6387 2.42867 10.8637 Q 2.7726 11.0839 3.24078 10.9544 L 4.62954 10.57 Q 5.59262 10.3034 5.90987 10.1768 Q 6.38558 9.98699 6.61631 9.70995 Q 6.84703 9.4329 6.93958 8.94037 Q 7.00127 8.61201 7.07038 7.63907 L 7.28669 4.59374 " }
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
            PathSvg { path: "M 9.5 17.5 Q 9.63208 17.6359 10.0455 18.1626 Q 11.488 20 12 20 M 14.5 17.5 Q 14.3679 17.6359 13.9546 18.1625 Q 12.5121 20 12 20 M 12 20 L 12 12 " }
        }
    }
}
