// Generated from sun-cloud-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-cloud-02.svg
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
            PathSvg { path: "M 17.4776 12.0001 L 17.5 12 Q 19.364 12 20.682 13.318 Q 22 14.636 22 16.5 Q 22 18.364 20.682 19.682 Q 19.364 21 17.5 21 L 7 21 Q 4.92894 21 3.46447 19.5355 Q 2 18.0711 2 16 Q 2 14.0586 3.30905 12.627 Q 4.60968 11.2045 6.52042 11.0227 M 17.4776 12.0001 Q 17.5 11.7508 17.5 11.5 Q 17.5 9.22182 15.8891 7.61091 Q 14.2782 6 12 6 Q 9.85087 6 8.27214 7.45607 Q 6.70258 8.90368 6.52042 11.0227 M 17.4776 12.0001 Q 17.3253 13.6893 16.2428 15 M 6.52042 11.0227 Q 6.75928 11 7 11 Q 8.66946 11 10.0005 12 " }
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
            PathSvg { path: "M 2.95939 10.1937 Q 2.40383 8.15227 3.47709 6.32195 Q 4.55034 4.49163 6.6237 3.94463 M 2.95939 10.1937 L 2 10.4468 M 2.95939 10.1937 Q 3.23078 11.191 3.86823 12 M 6.6237 3.94463 L 6.36663 3 M 6.6237 3.94463 Q 8.13398 3.54618 9.60991 4.03409 Q 11.0491 4.50986 12 5.66961 M 3.4765 6.32297 L 2.4644 5.74628 M 11.1407 3.45725 L 10.557 4.45494 " }
        }
    }
}
