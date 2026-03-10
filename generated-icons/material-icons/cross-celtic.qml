// Generated from cross-celtic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cross-celtic.svg
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
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.8 8 Q 17.395 6.4175 16.2388 5.26125 Q 15.0825 4.105 13.5 3.7 L 13.5 2 L 10.5 2 L 10.5 3.7 Q 8.9175 4.105 7.76125 5.26125 Q 6.605 6.4175 6.2 8 L 4 8 L 4 11 L 6.2 11 Q 6.605 12.5825 7.76125 13.7388 Q 8.9175 14.895 10.5 15.3 L 10.5 22 L 13.5 22 L 13.5 15.3 Q 15.0825 14.895 16.2388 13.7388 Q 17.395 12.5825 17.8 11 L 19.97 11 L 19.97 8 L 17.8 8 M 12.04 9.53 L 14.5 11 L 15.76 11 Q 15.124 12.5978 13.5 13.26 L 13.5 12 L 12.06 9.56 L 12 9.5 L 11.94 9.56 L 10.5 12 L 10.5 13.26 Q 8.89462 12.6054 8.24 11 L 9.5 11 L 11.96 9.53 L 12 9.5 L 11.96 9.5 L 9.5 8 L 8.24 8 Q 8.87601 6.40221 10.5 5.74 L 10.5 7 L 11.94 9.44 L 12 9.5 L 12.06 9.44 L 13.5 7 L 13.5 5.74 Q 15.124 6.40221 15.76 8 L 14.5 8 L 12.04 9.5 L 12 9.5 L 12.04 9.53 " }
        }
    }
}
