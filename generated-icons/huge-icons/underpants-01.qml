// Generated from underpants-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/underpants-01.svg
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
            PathSvg { path: "M 14 17 L 14.3464 17.9952 Q 14.6235 18.8214 14.7488 19.0925 Q 14.9366 19.4991 15.1899 19.6916 Q 15.2238 19.7172 15.2592 19.7412 Q 15.5231 19.9191 15.9706 19.9676 Q 16.269 20 17.1454 20 Q 19.1466 20 19.8103 19.9095 Q 20.8058 19.7738 21.3113 19.2763 Q 21.3779 19.2106 21.4388 19.1412 Q 21.9059 18.6078 21.9805 17.6497 Q 22.0302 17.0109 21.907 15.1147 Q 21.7456 12.63 21.424 10.3268 Q 21.1516 8.37567 20.786 6.70039 Q 20.5551 5.64222 20.42 5.28439 Q 20.2173 4.74778 19.8372 4.44313 Q 19.457 4.13848 18.84 4.05539 Q 18.4287 4 17.231 4 L 6.76902 4 Q 5.57132 4 5.16 4.05539 Q 4.54302 4.13848 4.16285 4.44313 Q 3.78268 4.74778 3.58002 5.28439 Q 3.44492 5.64214 3.21399 6.70039 Q 2.84842 8.37564 2.57597 10.3268 Q 2.25435 12.63 2.09297 15.1147 Q 1.96981 17.0109 2.01954 17.6497 Q 2.09414 18.6078 2.56123 19.1412 Q 2.62229 19.2108 2.6887 19.2763 Q 3.19425 19.7738 4.18975 19.9095 Q 4.85343 20 6.85456 20 Q 7.73098 20 8.02936 19.9676 Q 8.47693 19.9191 8.74078 19.7412 Q 8.77507 19.7181 8.81007 19.6916 Q 9.06333 19.4991 9.25117 19.0926 Q 9.3764 18.8216 9.65349 17.9956 L 9.65362 17.9952 L 9.98742 17 " }
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
            PathSvg { path: "M 8.5 15 Q 8.96927 15.9369 9.99385 16.6984 Q 11.0726 17.5 12 17.5 Q 12.9274 17.5 14.0062 16.6984 Q 15.0308 15.9369 15.5 15 " }
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
            PathSvg { path: "M 3 8 L 21 8 " }
        }
    }
}
