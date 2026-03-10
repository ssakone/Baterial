// Generated from purse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/purse.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 14 Q 16 14.6213 16.4394 15.0606 Q 16.8787 15.5 17.5 15.5 Q 18.1213 15.5 18.5606 15.0606 Q 19 14.6213 19 14 Q 19 13.3787 18.5606 12.9394 Q 18.1213 12.5 17.5 12.5 Q 16.8787 12.5 16.4394 12.9394 Q 16 13.3787 16 14 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 Q 2 17.1716 2.58579 16.5858 Q 3.17157 16 4 16 Q 4.76275 16 5.41421 16.75 Q 6 17.4244 6 18 Q 6 18.5756 5.41421 19.25 Q 4.76275 20 4 20 " }
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
            PathSvg { path: "M 8 20 Q 7.25794 20 6.58579 19.1875 Q 6 18.4794 6 18 Q 6 17.5206 6.58579 16.8125 Q 7.25794 16 8 16 Q 8.82843 16 9.41421 16.5858 Q 10 17.1716 10 18 Q 10 18.8284 9.41421 19.4142 Q 8.82843 20 8 20 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13 20 L 16 20 Q 18.4748 20 19.2918 19.8902 Q 20.5172 19.7254 21.1213 19.1213 Q 21.7254 18.5172 21.8902 17.2918 Q 22 16.4748 22 14 L 22 13 Q 22 10.5251 21.8902 9.70819 Q 21.7254 8.48277 21.1213 7.87868 Q 20.6617 7.41906 19.9027 7.22507 Q 19.2356 7.05455 18 7.01732 M 10 7 L 16 7 L 18 7.01732 M 18 7.01732 Q 18 5.5951 17.8425 5.22208 Q 17.5265 4.47356 16.7779 4.15749 Q 16.4049 4 14.9827 4 L 10 4 Q 6.70017 4 5.61091 4.14645 Q 3.97703 4.36612 3.17157 5.17157 Q 2.33969 6.00345 2.14645 7.11091 Q 2 7.95017 2 11 L 2 13 " }
        }
    }
}
