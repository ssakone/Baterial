// Generated from do-not-touch-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/do-not-touch-01.svg
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
            PathSvg { path: "M 17.5 22.0003 L 17.5 20.8357 Q 17.5 20.2168 17.812 19.5792 Q 18.0156 19.1633 18.5 18.5 M 8 22.0003 Q 8 21.1299 7.72681 20.2347 Q 7.43738 19.2863 6.93707 18.6472 L 3.33738 14.049 Q 2.99119 13.5859 3.00021 13.0072 Q 3.00922 12.4285 3.36965 11.9766 Q 3.84069 11.3859 4.5936 11.3441 Q 5.34649 11.3023 5.8797 11.8371 L 7.5 13.4625 L 7.5 7.5 " }
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
            PathSvg { path: "M 13.5018 5.5 Q 13.5018 4.87867 13.9411 4.43934 Q 14.3804 4 15.0018 4 Q 15.6231 4 16.0625 4.43934 Q 16.5018 4.87868 16.5018 5.5 L 16.5018 7.5 M 13.5018 5.5 L 13.5018 3.5 Q 13.5018 2.87868 13.0625 2.43934 Q 12.6231 2 12.0018 2 Q 11.3804 2 10.9411 2.43934 Q 10.5018 2.87867 10.5018 3.5 L 10.502 5 M 13.5018 5.5 L 13.5018 9.50024 M 10.502 5 Q 10.5017 4.37897 10.0624 3.93997 Q 9.62321 3.50104 9.00197 3.50064 Q 8.48434 3.50031 8.19041 3.75012 Q 8.04344 3.87503 8 4 M 10.502 5 L 10.502 6.50045 M 16.5018 12 L 16.5018 7.5 M 16.5018 7.5 Q 16.5018 6.87867 16.9411 6.43934 Q 17.3804 6 18.0018 6 Q 18.6231 6 19.0625 6.43934 Q 19.5018 6.87868 19.5018 7.5 L 19.5018 13.6668 L 19.49 15.5 " }
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
            PathSvg { path: "M 2 2 L 22 22 " }
        }
    }
}
