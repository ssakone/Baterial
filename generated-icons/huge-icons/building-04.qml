// Generated from building-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/building-04.svg
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
            PathSvg { path: "M 11 2 L 11 14 Q 11 16.482 10.241 17.241 Q 9.48197 18 7 18 L 3 18 " }
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
            PathSvg { path: "M 5 12 L 11 12 " }
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
            PathSvg { path: "M 17.5 16 L 18.5 16 M 17.5 19 L 18.5 19 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 5 L 14 22 L 4.279 22 Q 3.19303 22 2.847 21.9468 Q 2.32797 21.8671 2.13134 21.5746 Q 1.93472 21.2821 2.03916 20.7453 Q 2.10879 20.3873 2.47763 19.3207 L 7.78212 3.98107 Q 8.07184 3.14322 8.20107 2.86976 Q 8.3949 2.45961 8.65029 2.27236 Q 8.90568 2.08511 9.34094 2.03404 Q 9.63111 2 10.4842 2 L 11.1272 2 Q 12.3122 2 12.7033 2.05492 Q 13.2901 2.1373 13.5793 2.43934 Q 13.8685 2.74139 13.9474 3.35409 Q 14 3.76256 14 5 " }
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
            PathSvg { path: "M 14 10 L 17.7897 11.1843 Q 19.5654 11.7392 20.1459 11.9969 Q 21.0163 12.3835 21.4171 12.9286 Q 21.8178 13.4737 21.9271 14.4198 Q 22 15.0505 22 16.9111 L 22 20 Q 22 20.8249 21.9634 21.0973 Q 21.9085 21.5057 21.7071 21.7071 Q 21.5057 21.9085 21.0973 21.9634 Q 20.8249 22 20 22 L 14 22 " }
        }
    }
}
