// Generated from hanger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hanger.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.12572 15.3668 L 10.1284 11.9903 Q 11 11.5 12 11.5 Q 13 11.5 13.8716 11.9903 L 19.8743 15.3668 Q 20.3958 15.6601 20.6979 16.1766 Q 21 16.6932 21 17.2916 Q 21 18.2064 20.3532 18.8532 Q 19.7064 19.5 18.7916 19.5 L 5.20841 19.5 Q 4.29365 19.5 3.64683 18.8532 Q 3 18.2064 3 17.2916 Q 3 16.6932 3.30209 16.1766 Q 3.60418 15.6601 4.12572 15.3668 " }
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
            PathSvg { path: "M 10 6.40476 Q 10 5.61578 10.5858 5.05789 Q 11.1716 4.5 12 4.5 Q 12.8284 4.5 13.4142 5.05789 Q 14 5.61578 14 6.40476 Q 14 6.93601 13.7131 7.38831 Q 13.4343 7.82777 12.9623 8.07498 Q 12.5475 8.29219 12.2977 8.58122 Q 12 8.92561 12 9.30952 L 12 11.5 " }
        }
    }
}
