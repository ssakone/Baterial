// Generated from filter-reset.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/filter-reset.svg
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
            PathSvg { path: "M 20.9843 5 Q 21.0236 4.4428 20.9599 4.11148 Q 20.8899 3.74715 20.672 3.5074 Q 20.3551 3.15856 19.6574 3.06343 Q 19.1922 3 17.7657 3 L 6.23433 3 Q 4.80783 3 4.34264 3.06343 Q 3.64485 3.15856 3.32795 3.5074 Q 3.01105 3.85624 3.00045 4.54087 Q 2.99339 4.99732 3.17033 6.3728 Q 3.21574 6.72589 3.30858 6.94935 Q 3.4075 7.18746 3.62734 7.44867 Q 4.70979 8.73477 5.67234 9.71113 Q 7.22329 11.2843 8.85746 12.5061 Q 9.21959 12.7768 9.25927 13.2614 L 9.93278 20.1778 Q 9.98879 20.651 10.3992 20.89 Q 10.8265 21.1388 11.226 20.8563 Q 11.4359 20.7079 11.9527 20.3941 Q 13.9371 19.1892 14.1141 18.2442 Q 14.2791 17.3639 14.445 16 " }
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
            PathSvg { path: "M 15.0132 6 L 14.5139 8.08437 L 15.3434 7.56607 Q 16.2847 6.85119 17.4646 6.85119 Q 18.929 6.85119 19.9645 7.89811 Q 21 8.94502 21 10.4256 Q 21 11.9062 19.9645 12.9531 Q 18.929 14 17.4646 14 Q 16.1926 14 15.2138 13.1821 Q 14.2479 12.3749 14 11.1405 " }
        }
    }
}
