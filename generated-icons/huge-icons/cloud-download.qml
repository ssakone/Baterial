// Generated from cloud-download.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud-download.svg
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
            PathSvg { path: "M 17.4776 9.01106 L 17.4888 9.01102 L 17.5 9.01101 Q 19.364 9.01101 20.682 10.3314 Q 22 11.6519 22 13.5193 Q 22 15.2511 20.8438 16.5364 Q 19.6961 17.8122 18 18 M 17.4776 9.01106 Q 17.5 8.76133 17.5 8.51009 Q 17.5 6.22773 15.8891 4.61387 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.45874 Q 6.70258 5.90901 6.52042 8.03192 M 17.4776 9.01106 Q 17.3253 10.7034 16.2428 12.0165 M 6.52042 8.03192 Q 4.6097 8.21408 3.30905 9.63914 Q 2 11.0734 2 13.0183 Q 2 14.8207 3.14416 16.2075 Q 4.2733 17.5762 6 17.9273 M 6.52042 8.03192 Q 6.75902 8.00917 7 8.00917 Q 8.66949 8.00917 10.0005 9.01101 " }
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
            PathSvg { path: "M 12 21 L 12 13 M 12 21 Q 11.488 21 10.0455 19.1626 Q 9.63208 18.6359 9.5 18.5 M 12 21 Q 12.5121 21 13.9546 19.1625 Q 14.3679 18.6359 14.5 18.5 " }
        }
    }
}
