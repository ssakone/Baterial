// Generated from content-save-all.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-all.svg
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
            PathSvg { path: "M 17 7 L 17 3 L 7 3 L 7 7 L 17 7 M 14 17 Q 15.2426 17 16.1213 16.1213 Q 17 15.2426 17 14 Q 17 12.7574 16.1213 11.8787 Q 15.2426 11 14 11 Q 12.7574 11 11.8787 11.8787 Q 11 12.7574 11 14 Q 11 15.2426 11.8787 16.1213 Q 12.7574 17 14 17 M 19 1 L 23 5 L 23 17 Q 23 17.8284 22.4142 18.4142 Q 21.8284 19 21 19 L 7 19 Q 6.16922 19 5.58375 18.4125 Q 5 17.8267 5 17 L 5 3 Q 5 2.17157 5.58579 1.58579 Q 6.17157 1 7 1 L 19 1 M 1 7 L 3 7 L 3 21 L 17 21 L 17 23 L 3 23 Q 2.17157 23 1.58579 22.4142 Q 1 21.8284 1 21 L 1 7 " }
        }
    }
}
