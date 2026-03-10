// Generated from angel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/angel.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.07818 7.5 Q 2 9.62011 2 12.0148 Q 2 16.1508 4.92893 19.0754 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0754 Q 22 16.1508 22 12.0148 Q 22 9.61994 20.9218 7.5 " }
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
            PathSvg { path: "M 8 15 Q 8.69739 15.9285 9.72866 16.4554 Q 10.7946 17 12 17 Q 13.2054 17 14.2713 16.4554 Q 15.3026 15.9285 16 15 " }
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
            PathSvg { path: "M 22 4 Q 22 4.82843 19.0711 5.41421 Q 16.1421 6 12 6 Q 7.85786 6 4.92893 5.41421 Q 2 4.82843 2 4 Q 2 3.17157 4.92893 2.58579 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 2.58579 Q 22 3.17157 22 4 " }
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
            PathSvg { path: "M 7 10.5 Q 7 9.87866 7.43934 9.43931 Q 7.87867 8.99997 8.5 8.99997 Q 9.12132 8.99997 9.56066 9.43931 Q 10 9.87866 10 10.5 M 14 10.4999 Q 14 9.87861 14.4394 9.43927 Q 14.8787 8.99994 15.5 8.99994 Q 16.1213 8.99994 16.5606 9.43927 Q 17 9.87861 17 10.4999 " }
        }
    }
}
