// Generated from door-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/door-lock.svg
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
            PathSvg { path: "M 3 22 L 21 22 " }
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
            PathSvg { path: "M 4 22 L 4 6 Q 4 3.518 4.86743 2.759 Q 5.73486 2 8.57143 2 L 15.4286 2 Q 18.2652 2 19.1326 2.759 Q 20 3.518 20 6 L 20 22 " }
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
            PathSvg { path: "M 13.92 11.7592 L 13.92 9.85424 Q 13.92 9.08786 13.3576 8.54595 Q 12.7953 8.00403 12 8.00403 Q 11.2047 8.00403 10.6424 8.54595 Q 10.08 9.08786 10.08 9.85424 L 10.08 11.7592 M 15 14.0843 Q 15 15.291 14.1173 16.1482 Q 13.2362 17.004 12 17.004 Q 10.7638 17.004 9.88268 16.1482 Q 9 15.291 9 14.0843 Q 9 12.8116 9.88268 11.9377 Q 10.7552 11.0739 12 11.0739 Q 13.2448 11.0739 14.1173 11.9377 Q 15 12.8116 15 14.0843 " }
        }
    }
}
