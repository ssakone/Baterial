// Generated from image-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-03.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 25
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
        Scale { xScale: width / 24; yScale: height / 25 }
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
            PathSvg { path: "M 14 3.5 L 10 3.5 Q 6.70017 3.5 5.61091 3.64645 Q 3.97703 3.86612 3.17157 4.67157 Q 2.36612 5.47703 2.14645 7.11091 Q 2 8.20017 2 11.5 L 2 13.5 Q 2 16.7998 2.14645 17.8891 Q 2.36612 19.523 3.17157 20.3284 Q 3.97703 21.1339 5.61091 21.3535 Q 6.70017 21.5 10 21.5 L 14 21.5 Q 17.2998 21.5 18.3891 21.3535 Q 20.023 21.1339 20.8284 20.3284 Q 21.6339 19.523 21.8535 17.8891 Q 22 16.7998 22 13.5 L 22 11.5 Q 22 8.20017 21.8535 7.11091 Q 21.6339 5.47703 20.8284 4.67157 Q 20.023 3.86612 18.3891 3.64645 Q 17.2998 3.5 14 3.5 " }
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
            PathSvg { path: "M 10 9 Q 10 9.62132 9.56066 10.0607 Q 9.12132 10.5 8.5 10.5 Q 7.87868 10.5 7.43934 10.0607 Q 7 9.62132 7 9 Q 7 8.37868 7.43934 7.93934 Q 7.87868 7.5 8.5 7.5 Q 9.12132 7.5 9.56066 7.93934 Q 10 8.37868 10 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.5 17.5 L 16.348 11.8797 Q 16.0002 11.5 15.485 11.5 Q 15 11.5 14.6571 11.8429 L 10 16.5 L 7.83928 14.3393 Q 7.50007 14 7.02019 14 Q 6.50001 14 6.15441 14.3888 L 2.5 18.5 " }
        }
    }
}
