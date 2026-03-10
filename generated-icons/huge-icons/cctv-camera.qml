// Generated from cctv-camera.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cctv-camera.svg
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
            PathSvg { path: "M 15 13 L 15 14 Q 15 16.4748 15.1098 17.2918 Q 15.2746 18.5172 15.8787 19.1213 Q 16.4828 19.7254 17.7082 19.8902 Q 18.5252 20 21 20 " }
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
            PathSvg { path: "M 20.6914 18 L 20.6914 22 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 10.8292 L 8.46281 10.8889 L 8.46115 10.8891 Q 7.25707 11.0229 6.93718 10.9882 Q 5.76539 10.8612 4.93745 9.9304 Q 4.10952 8.9996 4.00816 7.69526 Q 3.98047 7.33898 4.11424 6.00019 L 4.11426 6 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.6914 7 L 13.7004 7 " }
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
            PathSvg { path: "M 17 7 L 21.5 7 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.246 4.22415 Q 2.05173 3.43943 2.01733 3.17349 Q 1.96574 2.77459 2.08182 2.5451 Q 2.16874 2.37324 2.31277 2.24638 Q 2.50508 2.07699 2.9008 2.0308 Q 3.16462 2 3.9656 2 L 16.5537 2 Q 18.8096 2 20.4048 3.61091 Q 22 5.22182 22 7.5 Q 22 9.77819 20.4048 11.3891 Q 18.8096 13 16.5537 13 L 11.8051 13 Q 10.5813 13 10.2309 12.8603 Q 9.82064 12.6968 9.51778 12.3727 Q 9.25918 12.096 8.80467 10.9485 L 8.26723 9.59167 Q 7.80103 8.41468 7.51359 8.1244 Q 7.22612 7.83411 6.06065 7.36333 L 4.3686 6.67983 L 4.36856 6.67981 Q 3.27847 6.23947 3.00574 5.98088 Q 2.86197 5.84455 2.74764 5.68227 Q 2.53076 5.37442 2.246 4.22415 " }
        }
    }
}
