// Generated from file-favourite.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/file-favourite.svg
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
            PathSvg { path: "M 4 9.99495 L 4 14.5404 Q 4 17.3813 4.11076 18.3304 Q 4.2769 19.754 4.88607 20.5099 Q 5.15554 20.8442 5.48933 21.1135 Q 6.24488 21.723 7.66782 21.8892 Q 8.61644 22 11.4558 22 Q 12.5141 22 12.8372 21.8859 Q 12.9374 21.8506 13.0345 21.8042 Q 13.3434 21.6564 14.091 20.9085 L 14.0919 20.9076 L 18.8284 16.1686 Q 19.6954 15.3013 19.8478 14.9334 Q 20 14.5656 20 13.3388 L 20 9.99394 Q 20 6.69244 19.8535 5.60264 Q 19.6339 3.96793 18.8284 3.16206 Q 18.1667 2.49999 17.0194 2.24628 Q 16.0487 2.03164 14.0919 2 M 13 21.4997 L 13 20.9995 Q 13 18.5233 13.1098 17.706 Q 13.2746 16.48 13.8787 15.8756 Q 14.4828 15.2712 15.7082 15.1064 Q 16.5252 14.9965 19 14.9965 L 19.5 14.9965 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.7431 2.28961 Q 9.74521 1.76925 8.77283 2.17476 Q 8.28664 2.37751 8.00003 2.68433 Q 7.71341 2.37751 7.22719 2.17476 Q 6.25478 1.76925 5.25685 2.2896 Q 3.56169 3.17352 4.09725 5.36554 Q 4.69092 7.79543 8.00003 9 Q 11.3091 7.79544 11.9028 5.36555 Q 12.4383 3.17352 10.7431 2.28961 " }
        }
    }
}
