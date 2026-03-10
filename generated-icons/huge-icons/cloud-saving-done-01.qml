// Generated from cloud-saving-done-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud-saving-done-01.svg
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
            PathSvg { path: "M 17.5 18 Q 19.364 18 20.682 16.682 Q 22 15.364 22 13.5 Q 22 11.636 20.682 10.318 Q 19.364 9 17.5 9 L 17.4776 9.00005 M 17.4776 9.00005 Q 17.5 8.75079 17.5 8.5 Q 17.5 6.22182 15.8891 4.61091 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.45607 Q 6.70258 5.90368 6.52042 8.0227 M 17.4776 9.00005 Q 17.3822 10.0572 16.9003 11 M 6.52042 8.0227 Q 4.60969 8.20453 3.30905 9.62698 Q 2 11.0586 2 13 Q 2 14.7991 3.14416 16.1834 Q 4.27328 17.5495 6 17.9 M 6.52042 8.0227 Q 6.75897 8 7 8 Q 8.66948 8 10.0005 9 " }
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
            PathSvg { path: "M 9 19 Q 9.25 19 9.625 19.25 Q 10.375 19.75 11 21 Q 11.7941 19.75 12.9412 18.375 Q 15.2353 15.625 17 15 " }
        }
    }
}
