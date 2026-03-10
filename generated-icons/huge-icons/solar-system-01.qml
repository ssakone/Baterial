// Generated from solar-system-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/solar-system-01.svg
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
            PathSvg { path: "M 3.5 6.72958 Q 2 9.1436 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85787 22 12 22 Q 13.5422 22 15 21.5422 M 20.353 17.5 Q 22 15.0036 22 12 Q 22 7.85787 19.0711 4.92893 Q 16.1421 2 12 2 Q 10.4576 2 9 2.4578 " }
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
            PathSvg { path: "M 7 5 Q 7 5.82843 6.41421 6.41421 Q 5.82843 7 5 7 Q 4.17157 7 3.58579 6.41421 Q 3 5.82843 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 Q 5.82843 3 6.41421 3.58579 Q 7 4.17157 7 5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 Q 18.1716 21 17.5858 20.4142 Q 17 19.8284 17 19 Q 17 18.1716 17.5858 17.5858 Q 18.1716 17 19 17 Q 19.8284 17 20.4142 17.5858 Q 21 18.1716 21 19 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 15 Q 10 15.8284 9.41421 16.4142 Q 8.82843 17 8 17 Q 7.17157 17 6.58579 16.4142 Q 6 15.8284 6 15 Q 6 14.1716 6.58579 13.5858 Q 7.17157 13 8 13 Q 8.82843 13 9.41421 13.5858 Q 10 14.1716 10 15 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 17 Q 14.071 17 15.5355 15.5355 Q 17 14.071 17 12 Q 17 9.92894 15.5355 8.46447 Q 14.0711 7 12 7 Q 9.92894 7 8.46447 8.46447 Q 7 9.92894 7 12 Q 7 12.5073 7.10002 13 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.009 12 L 12 12 " }
        }
    }
}
