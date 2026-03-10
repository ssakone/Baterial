// Generated from black-hole.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/black-hole.svg
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
            PathSvg { path: "M 20.5 5 Q 21.1213 5 21.5606 4.56066 Q 22 4.12132 22 3.5 Q 22 2.87868 21.5606 2.43934 Q 21.1213 2 20.5 2 Q 19.8787 2 19.4394 2.43934 Q 19 2.87868 19 3.5 Q 19 4.12132 19.4394 4.56066 Q 19.8787 5 20.5 5 " }
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
            PathSvg { path: "M 3.5 22 Q 4.12132 22 4.56066 21.5606 Q 5 21.1213 5 20.5 Q 5 19.8787 4.56066 19.4394 Q 4.12132 19 3.5 19 Q 2.87868 19 2.43934 19.4394 Q 2 19.8787 2 20.5 Q 2 21.1213 2.43934 21.5606 Q 2.87868 22 3.5 22 " }
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
            PathSvg { path: "M 21.0385 13.0623 Q 21.4653 12.9607 21.7327 12.6653 Q 22 12.37 22 12 Q 22 11.63 21.7327 11.3347 Q 21.4653 11.0393 21.0385 10.9377 L 16.5212 9.8622 Q 15.9104 8.57253 14.7088 7.79661 Q 13.4752 7 12 7 Q 10.5248 7 9.2912 7.79661 Q 8.08965 8.57253 7.47877 9.8622 L 2.96152 10.9377 Q 2.53467 11.0393 2.26734 11.3347 Q 2 11.63 2 12 Q 2 12.37 2.26734 12.6653 Q 2.53467 12.9607 2.96152 13.0623 L 7.47877 14.1378 Q 8.08965 15.4275 9.2912 16.2034 Q 10.5248 17 12 17 Q 13.4752 17 14.7088 16.2034 Q 15.9104 15.4275 16.5212 14.1378 L 21.0385 13.0623 " }
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
            PathSvg { path: "M 12 14 Q 12.8285 14 13.4142 13.4142 Q 14 12.8285 14 12 Q 14 11.1715 13.4142 10.5858 Q 12.8285 10 12 10 Q 11.1715 10 10.5858 10.5858 Q 10 11.1715 10 12 Q 10 12.8285 10.5858 13.4142 Q 11.1715 14 12 14 " }
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
            PathSvg { path: "M 15.0007 2.4578 Q 13.5432 2 12.0007 2 Q 9.58969 2 7.45765 3.08917 Q 5.39489 4.14295 4 6 M 9.00073 21.5422 Q 10.4585 22 12.0007 22 Q 14.4114 22 16.5432 20.9111 Q 18.6058 19.8576 20.0007 18.001 " }
        }
    }
}
