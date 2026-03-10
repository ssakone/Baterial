// Generated from paint-board.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/paint-board.svg
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
            PathSvg { path: "M 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 L 12.2195 22.0017 Q 13.0696 22.0113 13.4135 21.8875 Q 14 21.6763 14 21 Q 14 20.5943 13.8024 20.1742 Q 13.684 19.9224 13.369 19.455 L 13.3686 19.4544 Q 12.9093 18.7732 12.8063 18.3818 Q 12.6347 17.7305 13 17 Q 13.4529 16.0944 14.3519 15.8334 Q 14.926 15.6667 16.4815 15.6667 Q 18.3334 15.6667 19.5 15.5 Q 20.9711 15.2899 21.5379 14.3531 Q 22 13.5893 22 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 15.002 L 7.00868 14.9996 " }
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
            PathSvg { path: "M 11 8.5 Q 11 9.12132 10.5607 9.56066 Q 10.1213 10 9.5 10 Q 8.87868 10 8.43934 9.56066 Q 8 9.12132 8 8.5 Q 8 7.87868 8.43934 7.43934 Q 8.87868 7 9.5 7 Q 10.1213 7 10.5607 7.43934 Q 11 7.87868 11 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 9.5 Q 18 10.1213 17.5607 10.5607 Q 17.1213 11 16.5 11 Q 15.8787 11 15.4393 10.5607 Q 15 10.1213 15 9.5 Q 15 8.87868 15.4393 8.43934 Q 15.8787 8 16.5 8 Q 17.1213 8 17.5607 8.43934 Q 18 8.87868 18 9.5 " }
        }
    }
}
