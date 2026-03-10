// Generated from mail-reply-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-reply-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 1.99989 5 L 8.91291 8.92462 Q 10.8072 10 11.9999 10 Q 13.1926 10 15.0869 8.92462 L 21.9999 5 " }
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
            PathSvg { path: "M 21.9193 11.0333 L 21.9036 9.55195 Q 21.8467 6.85925 21.6896 5.94721 Q 21.454 4.57941 20.6795 3.79572 Q 19.9049 3.01206 18.5178 2.76855 Q 17.593 2.60621 14.8492 2.53671 Q 11.9597 2.46353 9.07012 2.5367 Q 6.32629 2.60618 5.40151 2.76852 Q 4.01435 3.01203 3.23983 3.79571 Q 2.46532 4.57937 2.22967 5.94715 Q 2.07257 6.859 2.01559 9.55177 L 2.01559 9.55194 Q 1.98425 11.0331 2.0156 12.5147 Q 2.07257 15.2077 2.22967 16.1195 Q 2.46531 17.4873 3.23984 18.271 Q 4.01428 19.0546 5.40126 19.2981 Q 6.32591 19.4604 9.06928 19.5299 L 9.07013 19.5299 L 11.9596 19.5667 " }
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
