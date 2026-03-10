// Generated from voucher.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/voucher.svg
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
            PathSvg { path: "M 4.56324 5.55783 L 7.4 7.99976 M 7.4 7.99976 L 11 10.9998 M 7.4 7.99976 L 4.50512 10.3863 M 7.4 7.99976 L 11 4.99976 M 2 4.49976 Q 2 5.12108 2.43934 5.56042 Q 2.87868 5.99976 3.5 5.99976 Q 4.12132 5.99976 4.56066 5.56042 Q 5 5.12108 5 4.49976 Q 5 3.87844 4.56066 3.4391 Q 4.12132 2.99976 3.5 2.99976 Q 2.87868 2.99976 2.43934 3.4391 Q 2 3.87844 2 4.49976 M 2 11.4998 Q 2 12.1211 2.43934 12.5604 Q 2.87868 12.9998 3.5 12.9998 Q 4.12132 12.9998 4.56066 12.5604 Q 5 12.1211 5 11.4998 Q 5 10.8784 4.56066 10.4391 Q 4.12133 9.99976 3.5 9.99976 Q 2.87867 9.99976 2.43934 10.4391 Q 2 10.8784 2 11.4998 " }
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
            PathSvg { path: "M 8 15.0768 L 8 14 M 19.8462 7.27029 Q 20.5883 7.4805 21.0537 7.94599 Q 21.5192 8.41149 21.7294 9.1536 M 21.7294 18.8461 Q 21.5193 19.5882 21.0537 20.0537 Q 20.5883 20.5192 19.8462 20.7294 M 10.1538 20.7294 Q 9.41175 20.5192 8.94627 20.0537 Q 8.48077 19.5881 8.27058 18.8461 M 13.9231 21 L 16.0769 21 M 22 15.0768 L 22 12.9229 M 16.0769 7 L 13.9231 7 " }
        }
    }
}
