// Generated from man.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/man.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 4 Q 14 4.82843 13.4142 5.41421 Q 12.8284 6 12 6 Q 11.1716 6 10.5858 5.41421 Q 10 4.82843 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 12.5 Q 16 10.8501 15.9268 10.3055 Q 15.8169 9.48851 15.4142 9.08579 Q 15.0115 8.68306 14.1945 8.57322 Q 13.6499 8.5 12 8.5 Q 10.3501 8.5 9.80546 8.57322 Q 8.98851 8.68306 8.58579 9.08579 Q 8.18306 9.48851 8.07322 10.3055 Q 8 10.8501 8 12.5 L 8 14 Q 8 14.825 8.03661 15.0973 Q 8.09153 15.5057 8.29289 15.7071 Q 8.49426 15.9085 8.90273 15.9634 Q 9.17504 16 10 16 L 10 20 Q 10 20.8249 10.0366 21.0973 Q 10.0915 21.5057 10.2929 21.7071 Q 10.4943 21.9085 10.9027 21.9634 Q 11.175 22 12 22 Q 12.825 22 13.0973 21.9634 Q 13.5057 21.9085 13.7071 21.7071 Q 13.9085 21.5057 13.9634 21.0973 Q 14 20.8249 14 20 L 14 16 Q 14.825 16 15.0973 15.9634 Q 15.5057 15.9085 15.7071 15.7071 Q 15.9085 15.5057 15.9634 15.0973 Q 16 14.825 16 14 L 16 12.5 " }
        }
    }
}
