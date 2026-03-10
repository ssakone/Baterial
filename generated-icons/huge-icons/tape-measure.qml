// Generated from tape-measure.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tape-measure.svg
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
            PathSvg { path: "M 5 9.97873 Q 5 10.8159 6.17157 11.408 Q 7.34316 12 9 12 L 9 9.97873 Q 9 9.10882 8.95032 8.82236 Q 8.87579 8.39268 8.60252 8.18419 Q 8.32925 7.97569 7.9592 8.0039 Q 7.71249 8.02271 7.02292 8.22121 Q 6.10059 8.48672 5.55837 8.94805 Q 5 9.42313 5 9.97873 " }
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
            PathSvg { path: "M 16 8.5 Q 16 9.94975 13.9497 10.9749 Q 11.8995 12 9 12 Q 6.10051 12 4.05025 10.9749 Q 2 9.94975 2 8.5 Q 2 7.05025 4.05025 6.02513 Q 6.10051 5 9 5 Q 11.8995 5 13.9497 6.02513 Q 16 7.05025 16 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 9 L 2 15.6667 Q 2 17.0474 4.05025 18.0237 Q 6.10052 19 9 19 L 20 19 Q 20.8249 19 21.0973 18.9634 Q 21.5057 18.9085 21.7071 18.7071 Q 21.9085 18.5057 21.9634 18.0973 Q 22 17.8249 22 17 L 22 14 Q 22 13.175 21.9634 12.9027 Q 21.9085 12.4943 21.7071 12.2929 Q 21.5057 12.0915 21.0973 12.0366 Q 20.8249 12 20 12 L 9 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 19 L 18 17 M 14 19 L 14 17 M 10 19 L 10 17 M 6 18.5 L 6 16.5 " }
        }
    }
}
