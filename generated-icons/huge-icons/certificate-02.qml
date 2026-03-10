// Generated from certificate-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/certificate-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 5.02649 L 8.04251 4.74229 Q 4.38268 3.61221 3.16165 4.30124 Q 2 4.95675 2 8.00002 Q 2 11.0433 3.16165 11.6988 Q 4.38264 12.3877 8.04236 11.2577 L 9 10.9735 " }
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
            PathSvg { path: "M 15 5.02649 L 15.9575 4.7423 Q 19.6173 3.61221 20.8384 4.30124 Q 22 4.95675 22 8.00002 Q 22 11.0433 20.8384 11.6988 Q 19.6174 12.3878 15.9576 11.2577 L 15 10.9735 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 8 Q 16 9.65685 14.8284 10.8284 Q 13.6569 12 12 12 Q 10.3431 12 9.17157 10.8284 Q 8 9.65685 8 8 Q 8 6.34315 9.17157 5.17157 Q 10.3431 4 12 4 Q 13.6569 4 14.8284 5.17157 Q 16 6.34315 16 8 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.77244 11 L 8.34515 17.3753 Q 8.05518 18.6705 8.01438 19.0707 Q 7.9532 19.671 8.18452 19.8368 Q 8.61937 20.1484 9.21847 19.8563 Q 9.57824 19.6809 10.3223 19.0558 Q 11.4627 18.0976 12 18.0976 Q 12.4906 18.0976 13.6848 19.0253 Q 14.4664 19.6325 14.8309 19.8102 Q 15.4389 20.1066 15.8155 19.8368 Q 16.0468 19.671 15.9856 19.0707 Q 15.9448 18.6705 15.6548 17.3753 L 14.2276 11 " }
        }
    }
}
