// Generated from billiard-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/billiard-02.svg
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
            PathSvg { path: "M 12 12 Q 11.3787 12 10.9394 12.3661 Q 10.5 12.7322 10.5 13.25 Q 10.5 13.7678 10.9394 14.1339 Q 11.3787 14.5 12 14.5 Q 12.6213 14.5 13.0606 14.1339 Q 13.5 13.7678 13.5 13.25 Q 13.5 12.7322 13.0606 12.3661 Q 12.6213 12 12 12 M 12 12 Q 12.6213 12 13.0606 11.6339 Q 13.5 11.2678 13.5 10.75 Q 13.5 10.2322 13.0606 9.8661 Q 12.6213 9.5 12 9.5 Q 11.3787 9.5 10.9394 9.8661 Q 10.5 10.2322 10.5 10.75 Q 10.5 11.2678 10.9394 11.6339 Q 11.3787 12 12 12 " }
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
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85787 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85787 22 12 " }
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
            PathSvg { path: "M 19 12 Q 19 14.8995 16.9498 16.9498 Q 14.8995 19 12 19 Q 9.10051 19 7.05025 16.9498 Q 5 14.8995 5 12 Q 5 9.10051 7.05025 7.05025 Q 9.10051 5 12 5 Q 14.8995 5 16.9498 7.05025 Q 19 9.10051 19 12 " }
        }
    }
}
