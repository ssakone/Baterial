// Generated from shop-sign.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shop-sign.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.07007 2.5 L 15.7559 2.5 Q 16.7905 2.5 17.1385 2.5419 Q 17.6604 2.60475 17.9484 2.8352 Q 18.2364 3.06565 18.4063 3.55639 Q 18.5196 3.88355 18.7327 4.88197 L 21.7654 19.088 L 21.7655 19.0884 Q 21.9736 20.0636 21.995 20.3885 Q 22.0272 20.8758 21.818 21.1301 Q 21.6087 21.3844 21.1185 21.4538 Q 20.7916 21.5 19.7808 21.5 L 13.2369 21.5 Q 12.5635 21.5 12.3365 21.473 Q 11.9961 21.4326 11.806 21.2844 Q 11.616 21.1361 11.4976 20.8187 Q 11.4187 20.6071 11.2635 19.9609 L 7.07007 2.5 M 7.07007 2.5 L 2 21.5 " }
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
            PathSvg { path: "M 4 16 L 10 16 " }
        }
    }
}
