// Generated from tailwindcss.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tailwindcss.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 6 Q 9.615 6 8.2125 7.5 Q 7.17361 8.61111 7 10 Q 7.20475 9.60292 7.66497 9.20584 Q 8.58541 8.41169 9.86274 8.41169 Q 10.9303 8.41169 12.3228 9.81598 Q 14.4884 12 17.0667 12 Q 19.4753 12 20.8377 10.6033 Q 21.8231 9.59311 22 8.27554 Q 21.805 8.62634 21.3599 8.97713 Q 20.4698 9.67872 19.2198 9.67872 Q 18.1516 9.67872 16.7204 8.22879 Q 14.5203 6 12 6 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 12 Q 4.61501 12 3.2125 13.5 Q 2.17362 14.6111 2 16 Q 2.20475 15.6029 2.66497 15.2058 Q 3.58541 14.4117 4.86274 14.4117 Q 5.93037 14.4117 7.32283 15.816 Q 9.48844 18 12.0667 18 Q 14.4753 18 15.8377 16.6033 Q 16.8231 15.5931 17 14.2755 Q 16.805 14.6263 16.3599 14.9771 Q 15.4698 15.6787 14.2198 15.6787 Q 13.1516 15.6787 11.7204 14.2288 Q 9.52028 12 7 12 " }
        }
    }
}
