// Generated from book-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/book-01.svg
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
            PathSvg { path: "M 20 22.0001 L 6.5 22.0001 Q 5.46447 22.0001 4.73223 21.2679 Q 4 20.5356 4 19.5001 M 4 19.5001 L 4 10.6837 Q 4 8.0722 4.09458 7.19501 Q 4.23644 5.87924 4.75662 5.15857 Q 5.13486 4.63453 5.65895 4.25623 Q 6.37963 3.73605 7.69541 3.59419 Q 8.57259 3.49961 11.1841 3.49961 L 13.0282 3.53437 L 14.3358 3.5644 L 14.336 3.5644 Q 15.1227 3.57504 15.4522 3.55958 Q 15.9464 3.53639 16.5222 3.43464 Q 17.3597 3.28663 17.6282 3.18454 Q 18.1343 2.99211 19.1458 2.44811 L 20 2 L 20 11.5001 Q 20 14.2958 19.6955 15.0309 Q 19.0614 16.5616 17.5307 17.1957 Q 16.7956 17.5001 14 17.5001 L 6 17.5001 Q 5.17158 17.5001 4.58579 18.0859 Q 4 18.6717 4 19.5001 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18 17 L 18 22 " }
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
            PathSvg { path: "M 8 4 L 8 8 " }
        }
    }
}
