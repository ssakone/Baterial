// Generated from magnify.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magnify.svg
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
            PathSvg { path: "M 9.5 3 Q 12.1924 3 14.0962 4.90381 Q 16 6.80761 16 9.5 Q 16 11.8966 14.44 13.73 L 14.71 14 L 15.5 14 L 20.5 19 L 19 20.5 L 14 15.5 L 14 14.71 L 13.73 14.44 Q 11.8966 16 9.5 16 Q 6.80761 16 4.90381 14.0962 Q 3 12.1924 3 9.5 Q 3 6.80761 4.90381 4.90381 Q 6.80761 3 9.5 3 M 9.5 5 Q 7.625 5 6.3125 6.3125 Q 5 7.625 5 9.5 Q 5 11.375 6.3125 12.6875 Q 7.625 14 9.5 14 Q 11.375 14 12.6875 12.6875 Q 14 11.375 14 9.5 Q 14 7.625 12.6875 6.3125 Q 11.375 5 9.5 5 " }
        }
    }
}
