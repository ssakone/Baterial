// Generated from high-heels-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/high-heels-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.94 20 Q 20.7398 19.6334 20.6817 19.1231 Q 20.6148 18.5358 20.7747 17.9828 L 20.819 17.8308 Q 21.0389 17.0782 20.9826 16.8273 Q 20.9042 16.4785 20.2832 16.1146 L 18.8943 15.3006 Q 18.2628 14.9305 17.9534 15.0232 Q 17.6979 15.0997 17.1901 15.7146 Q 16.5186 16.5279 15.5549 17.1495 Q 14.3916 17.9 13 18.2276 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 7 L 2 5.2 Q 2 4.4554 2.18975 4.2277 Q 2.3795 4 3 4 L 8 4 Q 8.63005 4 8.84035 4.39561 Q 9 4.69593 9 5.5 Q 9 6.30407 8.84035 6.60439 Q 8.63005 7 8 7 L 2 7 M 2 7 L 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 12 L 3 12 Q 5.14686 12 5.89222 12.066 Q 7.01026 12.165 7.73607 12.5279 Q 8.46179 12.8907 9.21169 13.7256 Q 9.71161 14.2822 10.9994 15.9992 L 11 16 Q 13.0088 18.6784 15.918 19.4877 Q 17.7597 20 22 20 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 12 L 3.46941 19.8369 Q 3.48271 19.9078 3.53826 19.9539 Q 3.5938 20 3.66599 20 L 4.3 20 Q 4.38302 20 4.44197 19.9432 Q 4.50109 19.8862 4.50314 19.8036 Q 4.64949 13.9103 7 12.5 " }
        }
    }
}
