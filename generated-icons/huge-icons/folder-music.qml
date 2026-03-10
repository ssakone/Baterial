// Generated from folder-music.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-music.svg
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
            PathSvg { path: "M 12.9995 21 L 11.9995 21 Q 7.87472 21 6.51315 20.8169 Q 4.4708 20.5423 3.46398 19.5355 Q 2.45716 18.5287 2.18257 16.4863 Q 1.99951 15.1248 1.99951 11 L 1.99951 7.94427 Q 1.99951 6.35486 2.04705 5.81555 Q 2.11836 5.00659 2.37983 4.53806 Q 2.7945 3.79499 3.53757 3.38032 Q 4.0061 3.11885 4.81506 3.04754 Q 5.35437 3 6.94378 3 Q 8.68941 3 9.19877 3.19101 Q 9.93846 3.4684 10.4748 4.16948 Q 10.7975 4.59128 11.2927 5.586 L 11.3661 5.73313 L 11.9995 7 M 7.99951 7 L 16.7495 7 Q 18.5929 7 19.2141 7.0632 Q 20.146 7.158 20.6662 7.50559 Q 21.1623 7.83703 21.4939 8.33329 Q 21.8299 8.83609 21.9284 9.71099 Q 21.9988 10.337 21.9995 12 " }
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
            PathSvg { path: "M 19.3966 18.7446 Q 19.3966 19.6775 18.7527 20.3372 Q 18.1087 20.9969 17.198 20.9969 Q 16.2874 20.9969 15.6434 20.3372 Q 14.9995 19.6775 14.9995 18.7446 Q 14.9995 17.8117 15.6434 17.152 Q 16.2874 16.4923 17.198 16.4923 Q 18.1087 16.4923 18.7527 17.152 Q 19.3966 17.8117 19.3966 18.7446 M 19.3966 18.7446 L 19.3966 13 Q 19.7234 13.675 20.2122 14.3499 Q 21.1899 15.6999 22.0005 15.6999 " }
        }
    }
}
