// Generated from ai-vision-recognition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-vision-recognition.svg
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
            PathSvg { path: "M 22 12 Q 21.25 13.75 19.625 15.5 Q 16.375 19 12 19 Q 7.625 19 4.375 15.5 Q 2.75 13.75 2 12 Q 2.75 10.25 4.375 8.5 Q 7.625 5 12 5 Q 16.0625 5 19.4375 8.5 Q 21.125 10.25 22 12 " }
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
            PathSvg { path: "M 11.6769 8.67738 Q 11.7898 8.5 12 8.5 Q 12.2102 8.5 12.3231 8.67738 L 12.7586 9.36157 Q 13.4896 10.5103 14.6384 11.2414 L 15.3226 11.6769 Q 15.5 11.7898 15.5 12 Q 15.5 12.2102 15.3226 12.3231 L 14.6384 12.7586 Q 13.4897 13.4897 12.7586 14.6384 L 12.3231 15.3226 Q 12.2102 15.5 12 15.5 Q 11.7898 15.5 11.6769 15.3226 L 11.2414 14.6384 Q 10.5103 13.4896 9.36157 12.7586 L 8.67738 12.3231 Q 8.5 12.2102 8.5 12 Q 8.5 11.7898 8.67738 11.6769 L 9.36157 11.2414 Q 10.5103 10.5103 11.2414 9.36157 L 11.6769 8.67738 " }
        }
    }
}
