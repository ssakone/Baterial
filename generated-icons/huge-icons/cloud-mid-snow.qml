// Generated from cloud-mid-snow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cloud-mid-snow.svg
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
            PathSvg { path: "M 17.4776 8.81069 L 17.5 8.81064 Q 19.364 8.81064 20.682 10.0871 Q 22 11.3635 22 13.1686 Q 22 14.8427 20.8438 16.0852 Q 19.6961 17.3184 18 17.5 M 17.4776 8.81069 Q 17.5 8.56928 17.5 8.32642 Q 17.5 6.12014 15.8891 4.56007 Q 14.2782 3 12 3 Q 9.85087 3 8.27214 4.41011 Q 6.70258 5.81204 6.52042 7.86418 M 17.4776 8.81069 Q 17.3253 10.4466 16.2428 11.716 M 6.52042 7.86418 Q 4.6097 8.04027 3.30905 9.41785 Q 2 10.8043 2 12.6844 Q 2 14.4337 3.14416 15.8025 Q 4.28069 17.1621 6 17.5 M 6.52042 7.86418 Q 6.75903 7.8422 7 7.8422 Q 8.6695 7.8422 10.0005 8.81064 " }
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
            PathSvg { path: "M 12 15 L 12 21 M 14.5 16.5 L 9.50013 19.5 M 9.5 16.5 L 14.4999 19.5 " }
        }
    }
}
