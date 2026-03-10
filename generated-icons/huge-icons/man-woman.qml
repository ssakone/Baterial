// Generated from man-woman.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/man-woman.svg
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
            PathSvg { path: "M 19.4995 20 L 19.4995 16.5 Q 20.4674 16.5 20.784 16.4407 Q 21.2685 16.35 21.4186 16.0257 Q 21.5695 15.6997 21.4285 15.1243 Q 21.3345 14.7404 20.9095 13.6056 L 19.6676 10.2889 Q 19.3597 9.46664 18.7741 8.98331 Q 18.1884 8.5 17.5 8.5 Q 16.8116 8.5 16.2259 8.98331 Q 15.6403 9.46664 15.3324 10.2889 L 14.0905 13.6056 Q 13.6655 14.7404 13.5715 15.1243 Q 13.4305 15.6997 13.5814 16.0257 Q 13.7315 16.35 14.2154 16.4407 Q 14.5317 16.5 15.4995 16.5 L 15.4995 20 Q 15.4995 20.8249 15.5361 21.0973 Q 15.591 21.5057 15.7924 21.7071 Q 15.9938 21.9085 16.4022 21.9634 Q 16.6745 22 17.4995 22 Q 18.3244 22 18.5968 21.9634 Q 19.0052 21.9085 19.2066 21.7071 Q 19.408 21.5057 19.4629 21.0973 Q 19.4995 20.8249 19.4995 20 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.5 4 Q 8.5 4.82843 7.91421 5.41421 Q 7.32843 6 6.5 6 Q 5.67157 6 5.08579 5.41421 Q 4.5 4.82843 4.5 4 Q 4.5 3.17157 5.08579 2.58579 Q 5.67157 2 6.5 2 Q 7.32843 2 7.91421 2.58579 Q 8.5 3.17157 8.5 4 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.5 4 Q 19.5 4.82843 18.9142 5.41421 Q 18.3284 6 17.5 6 Q 16.6716 6 16.0858 5.41421 Q 15.5 4.82843 15.5 4 Q 15.5 3.17157 16.0858 2.58579 Q 16.6716 2 17.5 2 Q 18.3284 2 18.9142 2.58579 Q 19.5 3.17157 19.5 4 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.5 12.5 Q 10.5 10.8501 10.4268 10.3055 Q 10.3169 9.48851 9.91421 9.08579 Q 9.51149 8.68306 8.69454 8.57322 Q 8.14992 8.5 6.5 8.5 Q 4.85008 8.5 4.30546 8.57322 Q 3.48851 8.68306 3.08579 9.08579 Q 2.68306 9.48851 2.57322 10.3055 Q 2.5 10.8501 2.5 12.5 L 2.5 14.5 Q 2.5 15.325 2.53661 15.5973 Q 2.59153 16.0057 2.79289 16.2071 Q 2.99426 16.4085 3.40273 16.4634 Q 3.67504 16.5 4.5 16.5 L 4.5 20 Q 4.5 20.8249 4.53661 21.0973 Q 4.59153 21.5057 4.79289 21.7071 Q 4.99426 21.9085 5.40273 21.9634 Q 5.67504 22 6.5 22 Q 7.32496 22 7.59727 21.9634 Q 8.00574 21.9085 8.20711 21.7071 Q 8.40847 21.5057 8.46339 21.0973 Q 8.5 20.8249 8.5 20 L 8.5 16.5 Q 9.32496 16.5 9.59727 16.4634 Q 10.0057 16.4085 10.2071 16.2071 Q 10.4085 16.0057 10.4634 15.5973 Q 10.5 15.325 10.5 14.5 L 10.5 12.5 " }
        }
    }
}
