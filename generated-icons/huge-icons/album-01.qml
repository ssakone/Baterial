// Generated from album-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/album-01.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 17.9745 Q 6.09949 18.9859 6.34021 19.6419 Q 6.59667 20.3407 7.07691 20.8209 Q 7.88751 21.6315 9.53181 21.8526 Q 10.628 22 13.9489 22 Q 17.2698 22 18.366 21.8526 Q 20.0103 21.6315 20.8209 20.8209 Q 21.6315 20.0103 21.8526 18.366 Q 22 17.2698 22 13.9489 Q 22 10.628 21.8526 9.53181 Q 21.6315 7.88751 20.8209 7.07691 Q 20.3407 6.59667 19.6419 6.34021 Q 18.9859 6.09949 17.9745 6 " }
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
            PathSvg { path: "M 2 10 Q 2 6.70017 2.14645 5.61091 Q 2.36612 3.97703 3.17157 3.17157 Q 3.97703 2.36612 5.61091 2.14645 Q 6.70017 2 10 2 Q 13.2998 2 14.3891 2.14645 Q 16.023 2.36612 16.8284 3.17157 Q 17.6339 3.97703 17.8535 5.61091 Q 18 6.70017 18 10 Q 18 13.2998 17.8535 14.3891 Q 17.6339 16.023 16.8284 16.8284 Q 16.023 17.6339 14.3891 17.8535 Q 13.2998 18 10 18 Q 6.70017 18 5.61091 17.8535 Q 3.97703 17.6339 3.17157 16.8284 Q 2.36612 16.023 2.14645 14.3891 Q 2 13.2998 2 10 " }
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
            PathSvg { path: "M 5 18 L 5.67438 17.0551 Q 9.04296 12.3148 11.0473 10.9897 Q 14.4446 8.74372 18 11.6734 " }
        }
    }
}
