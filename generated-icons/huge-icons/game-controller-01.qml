// Generated from game-controller-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/game-controller-01.svg
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
            PathSvg { path: "M 11 13 L 13 13 " }
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
            PathSvg { path: "M 12 9 L 12 3 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.1526 20.9174 Q 21.5489 20.476 21.9057 18.1378 Q 22.2625 15.7996 21.3708 12.9344 Q 20.4791 10.0691 18.8614 8.35513 Q 17.2436 6.64118 15.8474 7.08259 Q 15.2186 7.28137 14.6192 8.3033 Q 14.1261 9.14397 13.6968 9.378 Q 13.5429 9.46188 13.2658 9.48475 Q 13.0811 9.5 12.5324 9.5 L 11.4676 9.5 Q 10.9189 9.5 10.7342 9.48475 Q 10.4571 9.46188 10.3032 9.378 Q 9.87394 9.14398 9.38084 8.3033 Q 8.78141 7.28137 8.15264 7.08259 Q 6.75642 6.64118 5.13865 8.35513 Q 3.52088 10.0691 2.62922 12.9344 Q 1.73757 15.7996 2.09435 18.1378 Q 2.45114 20.476 3.84736 20.9174 Q 4.85166 21.2349 6.03793 20.3772 Q 7.19398 19.5414 8.16417 17.8583 Q 8.83066 16.702 9.31271 16.3767 Q 9.8709 16 11.1039 16 L 12.8961 16 Q 14.1291 16 14.6873 16.3767 Q 15.1694 16.702 15.8358 17.8583 Q 16.806 19.5414 17.9621 20.3772 Q 19.1483 21.2349 20.1526 20.9174 " }
        }
    }
}
