// Generated from identity-card.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/identity-card.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 3.5 L 10 3.5 Q 6.70017 3.5 5.61091 3.64645 Q 3.97703 3.86612 3.17157 4.67157 Q 2.36612 5.47703 2.14645 7.11091 Q 2 8.20017 2 11.5 L 2 12.5 Q 2 15.7998 2.14645 16.8891 Q 2.36612 18.523 3.17157 19.3284 Q 3.97703 20.1339 5.61091 20.3535 Q 6.70017 20.5 10 20.5 L 14 20.5 Q 17.2998 20.5 18.3891 20.3535 Q 20.023 20.1339 20.8284 19.3284 Q 21.6339 18.523 21.8535 16.8891 Q 22 15.7998 22 12.5 L 22 11.5 Q 22 8.20017 21.8535 7.11091 Q 21.6339 5.47703 20.8284 4.67157 Q 20.023 3.86612 18.3891 3.64645 Q 17.2998 3.5 14 3.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 16 Q 5.7872 14.0382 7.97444 14.0005 Q 10.1824 13.9625 11 16 " }
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
            PathSvg { path: "M 9.75 9.75 Q 9.75 10.4749 9.23744 10.9874 Q 8.72488 11.5 8 11.5 Q 7.27513 11.5 6.76256 10.9874 Q 6.25 10.4749 6.25 9.75 Q 6.25 9.02512 6.76256 8.51256 Q 7.27513 8 8 8 Q 8.72488 8 9.23744 8.51256 Q 9.75 9.02512 9.75 9.75 " }
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
            PathSvg { path: "M 14 8.5 L 19 8.5 M 14 12 L 19 12 M 14 15.5 L 16.5 15.5 " }
        }
    }
}
