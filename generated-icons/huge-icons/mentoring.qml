// Generated from mentoring.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mentoring.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 22 L 10 16 L 2 16 L 4 22 L 12 22 M 12 22 L 16 22 " }
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
            PathSvg { path: "M 12 13 L 12 12.5 Q 12 10.8501 11.9268 10.3055 Q 11.8169 9.48851 11.4142 9.08579 Q 11.0115 8.68306 10.1945 8.57322 Q 9.64991 8.5 8 8.5 Q 6.35008 8.5 5.80546 8.57322 Q 4.98851 8.68306 4.58579 9.08579 Q 4.18306 9.48851 4.07322 10.3055 Q 4 10.8501 4 12.5 L 4 13 " }
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
            PathSvg { path: "M 19 13 Q 19 13.8285 18.4142 14.4142 Q 17.8284 15 17 15 Q 16.1716 15 15.5858 14.4142 Q 15 13.8285 15 13 Q 15 12.1715 15.5858 11.5858 Q 16.1716 11 17 11 Q 17.8284 11 18.4142 11.5858 Q 19 12.1715 19 13 " }
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
            PathSvg { path: "M 10 4 Q 10 4.82843 9.41421 5.41421 Q 8.82843 6 8 6 Q 7.17157 6 6.58579 5.41421 Q 6 4.82843 6 4 Q 6 3.17157 6.58579 2.58579 Q 7.17157 2 8 2 Q 8.82843 2 9.41421 2.58579 Q 10 3.17157 10 4 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 17.5 L 20 17.5 Q 20.8284 17.5 21.4142 18.0858 Q 22 18.6716 22 19.5 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 19 22 " }
        }
    }
}
