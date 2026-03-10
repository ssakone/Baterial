// Generated from sun-cloud-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-01.svg
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
            PathSvg { path: "M 17.4776 11.0001 L 17.5 11 Q 19.364 11 20.682 12.318 Q 22 13.636 22 15.5 Q 22 17.364 20.682 18.682 Q 19.364 20 17.5 20 L 7 20 Q 4.92894 20 3.46447 18.5355 Q 2 17.0711 2 15 Q 2 13.0586 3.30905 11.627 Q 4.60968 10.2045 6.52042 10.0227 M 17.4776 11.0001 Q 17.5 10.7508 17.5 10.5 Q 17.5 8.22182 15.8891 6.61091 Q 14.2782 5 12 5 Q 9.85087 5 8.27214 6.45607 Q 6.70258 7.90368 6.52042 10.0227 M 17.4776 11.0001 Q 17.3253 12.6893 16.2428 14 M 6.52042 10.0227 Q 6.75928 10 7 10 Q 8.66946 10 10.0005 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 5.65468 Q 8.46919 4.89023 7.65164 4.45228 Q 6.80733 4 5.84388 4 Q 4.25169 4 3.12584 5.12963 Q 2 6.25925 2 7.85679 Q 2 8.8126 2.44117 9.65248 Q 2.86825 10.4655 3.61588 11 " }
        }
    }
}
