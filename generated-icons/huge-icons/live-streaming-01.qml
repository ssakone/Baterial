// Generated from live-streaming-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/live-streaming-01.svg
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
            PathSvg { path: "M 17 21 Q 18.6355 21 19.1899 20.9498 Q 20.0214 20.8744 20.5 20.5981 Q 21.1962 20.1962 21.5981 19.5 Q 21.8744 19.0214 21.9498 18.1899 Q 22 17.6355 22 16 Q 22 14.3645 21.9498 13.8101 Q 21.8744 12.9786 21.5981 12.5 Q 21.1962 11.8038 20.5 11.4019 Q 20.0214 11.1256 19.1899 11.0502 Q 18.6355 11 17 11 L 7 11 Q 5.36442 11 4.81009 11.0502 Q 3.9786 11.1256 3.5 11.4019 Q 2.80383 11.8038 2.40192 12.5 Q 2.1256 12.9786 2.05024 13.8101 Q 2 14.3645 2 16 Q 2 17.6355 2.05024 18.1899 Q 2.1256 19.0214 2.40192 19.5 Q 2.80383 20.1962 3.5 20.5981 Q 3.9786 20.8744 4.81009 20.9498 Q 5.36442 21 7 21 L 17 21 " }
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
            PathSvg { path: "M 16 6 Q 15.2525 5.06194 14.2309 4.54008 Q 13.1735 4 12 4 Q 10.8265 4 9.76914 4.54008 Q 8.74745 5.06195 8 6 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 8 Q 13.6263 7.53097 13.1155 7.27004 Q 12.5868 7 12 7 Q 11.4132 7 10.8845 7.27004 Q 10.3737 7.53097 10 8 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 14 L 5 18 L 6.5 18 M 19 18 L 17 18 L 17 16 M 17 16 L 17 14 L 19 14 M 17 16 L 18.5 16 M 9 14 L 9 18 M 11.5 14 L 13 18 L 14.5 14 " }
        }
    }
}
