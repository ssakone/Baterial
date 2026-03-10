// Generated from radioactive-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/radioactive-alert.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 3 Q 8.07147 3.69742 7.54458 4.72876 Q 7 5.79473 7 7.0002 Q 7 9.07118 8.46447 10.5356 Q 9.92894 12 12 12 Q 14.0711 12 15.5355 10.5356 Q 17 9.07118 17 7.0002 Q 17 5.79475 16.4554 4.72876 Q 15.9285 3.69743 15 3 " }
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
            PathSvg { path: "M 21 13 Q 20.3026 12.0715 19.2712 11.5446 Q 18.2052 11 16.9998 11 Q 14.9288 11 13.4644 12.4645 Q 12 13.9289 12 16 Q 12 18.0711 13.4644 19.5355 Q 14.9288 21 16.9998 21 Q 18.2052 21 19.2712 20.4554 Q 20.3026 19.9285 21 19 " }
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
            PathSvg { path: "M 3 13 Q 3.6975 12.0715 4.72868 11.5446 Q 5.79462 11 7 11 Q 9.07106 11 10.5355 12.4645 Q 12 13.9289 12 16 Q 12 18.0711 10.5355 19.5355 Q 9.07106 21 7 21 Q 5.79463 21 4.72874 20.4556 Q 3.69745 19.9288 3 19.0005 " }
        }
    }
}
