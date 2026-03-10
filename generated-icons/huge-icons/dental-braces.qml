// Generated from dental-braces.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dental-braces.svg
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
            PathSvg { path: "M 9 6 Q 9.90574 6.90574 12 5.17632 M 12 5.17632 Q 11.6561 4.89241 11.311 4.55032 Q 9.65601 2.91039 7.53956 3.00452 Q 5.56125 3.09252 4.39399 4.55032 L 4.38009 4.56768 Q 2.97384 6.3234 3.00059 8.68006 Q 3.04959 12.9986 7.14215 20.2396 Q 7.33969 20.5891 7.70587 20.7946 Q 8.07175 21 8.49601 21 Q 9.16394 21 9.64141 20.535 Q 10.11 20.0787 10.1323 19.4399 Q 10.1899 17.7905 10.5419 16.8535 Q 11.0114 15.6035 12 15.6035 Q 12.9886 15.6035 13.4581 16.8535 Q 13.8101 17.7905 13.8677 19.4399 Q 13.89 20.0787 14.3586 20.535 Q 14.8361 21 15.504 21 Q 15.9283 21 16.2941 20.7946 Q 16.6603 20.5891 16.8578 20.2396 Q 20.9504 12.9985 20.9994 8.68 Q 21.0262 6.32334 19.6199 4.56764 L 19.606 4.55032 Q 18.4387 3.09252 16.4604 3.00452 Q 14.344 2.91039 12.689 4.55032 Q 12.3439 4.89241 12 5.17632 " }
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
            PathSvg { path: "M 10.387 9.38704 Q 9.99999 9.77409 9.99999 11 Q 9.99999 12.2259 10.387 12.613 Q 10.7741 13 12 13 Q 13.2259 13 13.613 12.613 Q 14 12.2259 14 11 Q 14 9.77409 13.613 9.38704 Q 13.2259 9 12 9 Q 10.7741 9 10.387 9.38704 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 11 L 4 11 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 11 L 14 11 " }
        }
    }
}
