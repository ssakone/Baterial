// Generated from scooter-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/scooter-04.svg
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
            PathSvg { path: "M 6 18 Q 6 18.8284 5.41421 19.4142 Q 4.82843 20 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 Q 2 17.1716 2.58579 16.5858 Q 3.17157 16 4 16 Q 4.82843 16 5.41421 16.5858 Q 6 17.1716 6 18 " }
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
            PathSvg { path: "M 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 Q 19.1716 20 18.5858 19.4142 Q 18 18.8284 18 18 Q 18 17.1716 18.5858 16.5858 Q 19.1716 16 20 16 Q 20.8284 16 21.4142 16.5858 Q 22 17.1716 22 18 " }
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
            PathSvg { path: "M 6.51383 18 L 13.2887 18 Q 13.9297 18 14.1435 17.9806 Q 14.4642 17.9514 14.6328 17.8445 Q 14.8014 17.7376 15.0029 17.3785 Q 15.1372 17.1391 15.5002 16.3693 Q 15.8514 15.6242 16.3921 15 M 16.3921 15 L 4 16 M 16.3921 15 Q 17.4275 13.8049 18.913 13.2759 Q 19.3828 13.1086 19.5285 13.0388 Q 19.7469 12.9344 19.8093 12.8143 Q 19.8716 12.6943 19.8385 12.4811 Q 19.8164 12.3389 19.6995 11.918 L 18.1691 6.4088 L 18.1689 6.40805 Q 17.793 5.05499 17.5225 4.72715 Q 17.2231 4.36432 16.7934 4.17293 Q 16.405 4 15 4 " }
        }
    }
}
