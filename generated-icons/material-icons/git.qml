// Generated from git.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/git.svg
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
            PathSvg { path: "M 2.6 10.59 L 8.38 4.8 L 10.07 6.5 Q 9.89015 7.13696 10.1525 7.765 Q 10.4145 8.39221 11 8.73 L 11 14.27 Q 10.5434 14.5288 10.275 14.985 Q 10 15.4525 10 16 Q 10 16.8284 10.5858 17.4142 Q 11.1716 18 12 18 Q 12.8284 18 13.4142 17.4142 Q 14 16.8284 14 16 Q 14 15.4525 13.725 14.985 Q 13.4566 14.5288 13 14.27 L 13 9.41 L 15.07 11.5 Q 15.0232 11.6002 15.0087 11.7388 Q 15 11.8225 15 12 Q 15 12.8284 15.5858 13.4142 Q 16.1716 14 17 14 Q 17.8284 14 18.4142 13.4142 Q 19 12.8284 19 12 Q 19 11.1716 18.4142 10.5858 Q 17.8284 10 17 10 Q 16.8225 10 16.7388 10.0087 Q 16.6002 10.0232 16.5 10.07 L 13.93 7.5 Q 14.1264 6.79765 13.8013 6.1275 Q 13.4728 5.45055 12.78 5.16 Q 12.0969 4.90584 11.5 5.07 L 9.8 3.38 L 10.59 2.6 Q 11.175 2.0075 12 2.0075 Q 12.825 2.0075 13.41 2.6 L 21.4 10.59 Q 21.9925 11.175 21.9925 12 Q 21.9925 12.825 21.4 13.41 L 13.41 21.4 Q 12.825 21.9925 12 21.9925 Q 11.175 21.9925 10.59 21.4 L 2.6 13.41 Q 2.0075 12.825 2.0075 12 Q 2.0075 11.175 2.6 10.59 " }
        }
    }
}
