// Generated from mail-reply-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-reply-02.svg
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
            PathSvg { path: "M 21.9999 11 L 21.9841 9.52439 Q 21.927 6.84213 21.7692 5.93374 Q 21.5326 4.57128 20.755 3.79066 Q 19.9773 3.01005 18.5845 2.76749 Q 17.656 2.60579 14.9011 2.53657 Q 12 2.46367 9.09871 2.53656 Q 6.34378 2.60577 5.41527 2.76748 Q 4.02249 3.01004 3.24484 3.79065 Q 2.46719 4.57126 2.23059 5.93373 Q 2.07286 6.84202 2.01565 9.52438 Q 1.98419 10.9998 2.01566 12.4756 Q 2.07286 15.158 2.2306 16.0663 Q 2.46719 17.4287 3.24485 18.2094 Q 4.02246 18.99 5.41514 19.2325 Q 6.34359 19.3942 9.09829 19.4634 L 9.09872 19.4634 L 11.9999 19.5 " }
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
            PathSvg { path: "M 6.99989 7.5 L 9.94191 9.23943 Q 11.2283 9.99998 11.9999 9.99998 Q 12.7715 9.99998 14.0579 9.23943 L 16.9999 7.5 " }
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
            PathSvg { path: "M 22.0001 21.5003 L 21.9751 20.9172 Q 21.9018 19.1324 21.6935 18.5197 Q 21.3909 17.63 20.3438 16.8793 Q 18.8775 15.8281 15.7177 16.1248 M 17.4519 13.5928 L 15.1552 15.7464 Q 15.0096 15.892 15.0087 16.0986 Q 15.0077 16.3051 15.1519 16.4521 L 17.4519 18.6401 " }
        }
    }
}
