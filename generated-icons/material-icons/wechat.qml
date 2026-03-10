// Generated from wechat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wechat.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.5 4 Q 6.39543 4 4.1975 5.75875 Q 2 7.51715 2 10 Q 2 11.3922 2.7525 12.6263 Q 3.47955 13.8185 4.78 14.66 L 4 17 L 6.5 15.5 Q 7.19115 15.7407 7.89875 15.8663 Q 8.65279 16 9.41 16 Q 9.21018 15.5158 9.1075 15.0262 Q 9 14.5137 9 14 Q 9 11.5163 11.0487 9.75875 Q 13.0989 8 16 8 L 16.2838 8.00375 Q 16.44 8.01 16.56 8.03 Q 15.783 6.24741 13.8775 5.1375 Q 11.9247 4 9.5 4 M 6.5 6.5 Q 6.91421 6.5 7.20711 6.79289 Q 7.5 7.08579 7.5 7.5 Q 7.5 7.91421 7.20711 8.20711 Q 6.91421 8.5 6.5 8.5 Q 6.08579 8.5 5.79289 8.20711 Q 5.5 7.91421 5.5 7.5 Q 5.5 7.08579 5.79289 6.79289 Q 6.08579 6.5 6.5 6.5 M 11.5 6.5 Q 11.9142 6.5 12.2071 6.79289 Q 12.5 7.08579 12.5 7.5 Q 12.5 7.91421 12.2071 8.20711 Q 11.9142 8.5 11.5 8.5 Q 11.0858 8.5 10.7929 8.20711 Q 10.5 7.91421 10.5 7.5 Q 10.5 7.08579 10.7929 6.79289 Q 11.0858 6.5 11.5 6.5 M 16 9 Q 13.5172 9 11.7587 10.465 Q 10 11.9303 10 14 Q 10 16.0697 11.7587 17.535 Q 13.5172 19 16 19 Q 17.0276 19 17.91 18.75 L 20 20 L 19.38 18.13 Q 20.5846 17.4318 21.2787 16.365 Q 22 15.2566 22 14 Q 22 11.9303 20.2412 10.465 Q 18.4828 9 16 9 M 14 11.5 Q 14.4142 11.5 14.7071 11.7929 Q 15 12.0858 15 12.5 Q 15 12.9142 14.7071 13.2071 Q 14.4142 13.5 14 13.5 Q 13.5858 13.5 13.2929 13.2071 Q 13 12.9142 13 12.5 Q 13 12.0858 13.2929 11.7929 Q 13.5858 11.5 14 11.5 M 18 11.5 Q 18.4142 11.5 18.7071 11.7929 Q 19 12.0858 19 12.5 Q 19 12.9142 18.7071 13.2071 Q 18.4142 13.5 18 13.5 Q 17.5858 13.5 17.2929 13.2071 Q 17 12.9142 17 12.5 Q 17 12.0858 17.2929 11.7929 Q 17.5858 11.5 18 11.5 " }
        }
    }
}
