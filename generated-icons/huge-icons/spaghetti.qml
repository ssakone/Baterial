// Generated from spaghetti.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/spaghetti.svg
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
            PathSvg { path: "M 21.2916 13 L 2.70845 13 Q 1.68864 13 2.11203 14.1619 Q 2.27434 14.6073 2.59451 15.033 Q 2.9084 15.4504 3.16941 15.581 L 5.53031 16.7625 L 5.53125 16.763 Q 5.88441 16.9397 5.98205 17.026 Q 6.36086 17.3607 6.85155 18.2509 Q 7.49902 19.4254 8.12986 19.7633 Q 8.43361 19.926 8.9091 19.9704 Q 9.2261 20 10.1423 20 L 13.8577 20 Q 14.7739 20 15.0909 19.9704 Q 15.5664 19.926 15.8701 19.7633 Q 16.5009 19.4254 17.1484 18.2509 Q 17.6392 17.3607 18.018 17.026 Q 18.1156 16.9397 18.4688 16.763 L 18.4697 16.7625 L 20.8306 15.581 Q 21.0916 15.4504 21.4055 15.033 Q 21.7257 14.6073 21.888 14.1619 Q 22.3114 13 21.2916 13 " }
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
            PathSvg { path: "M 15 13 Q 15 10.5147 13.2426 8.75736 Q 11.4853 7 9 7 Q 6.51472 7 4.75736 8.75736 Q 3 10.5147 3 13 " }
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
            PathSvg { path: "M 21 13 Q 21 10.9289 19.5443 9.46447 Q 18.0887 8 16.03 8 Q 14.6667 8 13.5 8.69575 " }
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
            PathSvg { path: "M 7 12.2222 Q 7 11.3017 7.58579 10.6509 Q 8.17157 10 9 10 Q 9.82845 10 10.4142 10.6509 Q 11 11.3017 11 12.2222 L 11 14 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 6.55561 Q 9.32343 5.23157 10.5644 4.50685 Q 11.8054 3.78213 13.2369 4.08128 Q 14.6684 4.38043 15.452 5.52819 Q 16.2356 6.67597 15.9121 8 " }
        }
    }
}
