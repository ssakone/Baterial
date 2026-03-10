// Generated from google-spreadsheet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-spreadsheet.svg
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
            PathSvg { path: "M 19 11 L 19 9 L 11 9 L 11 5 L 9 5 L 9 9 L 5 9 L 5 11 L 9 11 L 9 19 L 11 19 L 11 11 L 19 11 M 19 3 Q 19.3833 3 19.7362 3.15125 Q 20.1032 3.30853 20.39 3.61 Q 20.6915 3.89676 20.8487 4.26375 Q 21 4.61667 21 5 L 21 19 Q 21 19.3833 20.8487 19.7362 Q 20.6915 20.1032 20.39 20.39 Q 20.1032 20.6915 19.7362 20.8487 Q 19.3833 21 19 21 L 5 21 Q 4.61667 21 4.26375 20.8487 Q 3.89676 20.6915 3.61 20.39 Q 3.30853 20.1032 3.15125 19.7362 Q 3 19.3833 3 19 L 3 5 Q 3 4.61667 3.15125 4.26375 Q 3.30853 3.89676 3.61 3.61 Q 3.89676 3.30853 4.26375 3.15125 Q 4.61667 3 5 3 L 19 3 " }
        }
    }
}
