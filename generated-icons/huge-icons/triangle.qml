// Generated from triangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/triangle.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.59347 9.22474 Q 7.55814 6.07341 8.30337 5.10522 Q 9.4212 3.65294 10.4326 3.28 Q 12 2.70201 13.5674 3.28 Q 14.5788 3.65294 15.6966 5.10522 Q 16.4419 6.0735 18.4065 9.22474 L 18.4067 9.2251 Q 20.618 12.7719 21.222 13.9944 Q 22.1279 15.8281 21.9749 16.9779 Q 21.7375 18.7611 20.3762 19.9163 Q 19.4983 20.6613 17.4841 20.8645 Q 16.1412 21 12 21 Q 7.85877 21 6.51593 20.8645 Q 4.50169 20.6613 3.62378 19.9163 Q 2.26238 18.761 2.02509 16.9779 Q 1.87207 15.8281 2.77808 13.9943 Q 3.38209 12.7718 5.59347 9.22474 " }
        }
    }
}
