// Generated from screen-lock-rotation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/screen-lock-rotation.svg
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
            PathSvg { path: "M 12.0339 3.74684 Q 11.5855 3.52869 11.1423 3.51237 Q 10.39 3.48466 9.549 4.10946 Q 8.9883 4.52599 7.50456 6.00148 L 7.50449 6.00155 Q 6.0207 7.47707 5.60183 8.03466 Q 4.97352 8.87103 5.00138 9.61906 Q 5.02924 10.3671 5.72166 11.2521 Q 6.18328 11.8421 7.7812 13.4311 L 11.1017 16.7332 L 11.1022 16.7337 Q 12.6999 18.3224 13.2931 18.7814 Q 14.183 19.4699 14.9352 19.4975 Q 15.6874 19.5252 16.5285 18.9004 Q 17.0892 18.4838 18.5729 17.0084 Q 19.8025 15.7856 20.208 15.3085 Q 20.8339 14.5717 21 14.0031 " }
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
            PathSvg { path: "M 2.99999 12.5042 Q 3.12108 15.446 4.83225 17.8871 Q 7.12476 21.1574 11.3699 21.4774 Q 11.699 21.5022 11.8 21.4951 Q 11.9512 21.4843 11.9883 21.406 Q 12.0254 21.3276 11.9336 21.2071 Q 11.8723 21.1268 11.6344 20.8955 L 10.4137 19.7092 " }
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
            PathSvg { path: "M 15.7365 5.67839 L 15.7365 4.28742 Q 15.7365 3.89637 15.8187 3.68209 Q 15.9983 3.21428 16.3681 2.90069 Q 16.8379 2.50232 17.4796 2.50232 Q 18.1227 2.50232 18.6013 2.90069 Q 18.9828 3.21829 19.1609 3.68209 Q 19.2431 3.89637 19.2431 4.28742 L 19.2431 5.67839 M 15.806 11.5039 L 19.194 11.5039 Q 19.942 11.5039 20.471 10.976 Q 21 10.4481 21 9.70151 L 21 7.69927 Q 21 6.95271 20.471 6.42481 Q 19.9421 5.89691 19.194 5.89691 L 15.806 5.89691 Q 15.0579 5.89691 14.529 6.42481 Q 14 6.95271 14 7.69927 L 14 9.70151 Q 14 10.4481 14.529 10.976 Q 15.058 11.5039 15.806 11.5039 " }
        }
    }
}
