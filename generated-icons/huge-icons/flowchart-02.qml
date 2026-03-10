// Generated from flowchart-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flowchart-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 20 Q 6 20.8284 5.41421 21.4142 Q 4.82843 22 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 Q 2 19.1716 2.58579 18.5858 Q 3.17157 18 4 18 Q 4.82843 18 5.41421 18.5858 Q 6 19.1716 6 20 " }
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
            PathSvg { path: "M 14 6 L 14 10 M 10 12 L 8 12 Q 6.35008 12 5.80546 12.0732 Q 4.98851 12.1831 4.58579 12.5858 Q 4.18306 12.9885 4.07322 13.8055 Q 4 14.3501 4 16 L 4 18 M 6 20 L 10 20 " }
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
            PathSvg { path: "M 10 4 Q 10 2.75899 10.3795 2.3795 Q 10.759 2 12 2 L 16 2 Q 17.241 2 17.6205 2.3795 Q 18 2.75899 18 4 Q 18 5.24101 17.6205 5.6205 Q 17.241 6 16 6 L 12 6 Q 10.759 6 10.3795 5.6205 Q 10 5.24101 10 4 " }
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
            PathSvg { path: "M 10 12 Q 10 10.759 10.3795 10.3795 Q 10.759 10 12 10 L 16 10 Q 17.241 10 17.6205 10.3795 Q 18 10.759 18 12 Q 18 13.241 17.6205 13.6205 Q 17.241 14 16 14 L 12 14 Q 10.759 14 10.3795 13.6205 Q 10 13.241 10 12 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 20 Q 10 18.759 10.3795 18.3795 Q 10.759 18 12 18 L 16 18 Q 17.241 18 17.6205 18.3795 Q 18 18.759 18 20 Q 18 21.241 17.6205 21.6205 Q 17.241 22 16 22 L 12 22 Q 10.759 22 10.3795 21.6205 Q 10 21.241 10 20 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 12 Q 19.6499 12 20.1945 11.9268 Q 21.0115 11.8169 21.4142 11.4142 Q 21.8169 11.0115 21.9268 10.1945 Q 22 9.64991 22 8 Q 22 6.35008 21.9268 5.80546 Q 21.8169 4.98851 21.4142 4.58579 Q 21.0115 4.18306 20.1945 4.07322 Q 19.6499 4 18 4 " }
        }
    }
}
