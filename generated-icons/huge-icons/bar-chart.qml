// Generated from bar-chart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bar-chart.svg
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
            PathSvg { path: "M 14 18 L 14 6 Q 14 5.30252 13.9489 5.11177 Q 13.8449 4.72353 13.5607 4.43934 Q 13.2765 4.15513 12.8882 4.05111 Q 12.6975 4 12 4 Q 11.3025 4 11.1118 4.05111 Q 10.7235 4.15513 10.4393 4.43934 Q 10.1551 4.72353 10.0511 5.11177 Q 10 5.30252 10 6 L 10 18 Q 10 18.6975 10.0511 18.8882 Q 10.1551 19.2765 10.4393 19.5607 Q 10.7235 19.8449 11.1118 19.9489 Q 11.3025 20 12 20 Q 12.6975 20 12.8882 19.9489 Q 13.2765 19.8449 13.5607 19.5607 Q 13.8449 19.2765 13.9489 18.8882 Q 14 18.6975 14 18 " }
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
            PathSvg { path: "M 21 8 L 21 6 Q 21 5.30252 20.9489 5.11177 Q 20.8449 4.72353 20.5607 4.43934 Q 20.2765 4.15513 19.8882 4.05111 Q 19.6975 4 19 4 Q 18.3025 4 18.1118 4.05111 Q 17.7235 4.15513 17.4393 4.43934 Q 17.1551 4.72353 17.0511 5.11177 Q 17 5.30252 17 6 L 17 8 Q 17 8.69748 17.0511 8.88823 Q 17.1551 9.27647 17.4393 9.56066 Q 17.7235 9.84487 18.1118 9.94889 Q 18.3025 10 19 10 Q 19.6975 10 19.8882 9.94889 Q 20.2765 9.84487 20.5607 9.56066 Q 20.8449 9.27647 20.9489 8.88823 Q 21 8.69748 21 8 " }
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
            PathSvg { path: "M 7 12 L 7 6 Q 7 5.30252 6.94889 5.11177 Q 6.84486 4.72354 6.56066 4.43934 Q 6.27646 4.15514 5.88823 4.05111 Q 5.69748 4 5 4 Q 4.30252 4 4.11177 4.05111 Q 3.72354 4.15514 3.43934 4.43934 Q 3.15513 4.72354 3.05111 5.11177 Q 3 5.30252 3 6 L 3 12 Q 3 12.6975 3.05111 12.8882 Q 3.15513 13.2765 3.43934 13.5607 Q 3.72353 13.8449 4.11177 13.9489 Q 4.30252 14 5 14 Q 5.69748 14 5.88823 13.9489 Q 6.27647 13.8449 6.56066 13.5607 Q 6.84487 13.2765 6.94889 12.8882 Q 7 12.6975 7 12 " }
        }
    }
}
