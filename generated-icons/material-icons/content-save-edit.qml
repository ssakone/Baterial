// Generated from content-save-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/content-save-edit.svg
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
            PathSvg { path: "M 10 19 L 10.14 18.86 Q 9.19922 18.5869 8.605 17.805 Q 8 17.0089 8 16 Q 8 14.7574 8.87868 13.8787 Q 9.75736 13 11 13 Q 12.0089 13 12.805 13.605 Q 13.5869 14.1992 13.86 15.14 L 20 9 L 20 7 L 16 3 L 4 3 Q 3.16922 3 2.58375 3.5875 Q 2 4.17327 2 5 L 2 19 Q 2 19.8284 2.58579 20.4142 Q 3.17157 21 4 21 L 10 21 L 10 19 M 4 5 L 14 5 L 14 9 L 4 9 L 4 5 M 20.04 12.13 Q 19.82 12.13 19.65 12.3 L 18.65 13.3 L 20.7 15.35 L 21.7 14.35 Q 21.865 14.1925 21.865 13.965 Q 21.865 13.7375 21.7 13.58 L 20.42 12.3 Q 20.25 12.13 20.04 12.13 M 18.07 13.88 L 12 19.94 L 12 22 L 14.06 22 L 20.12 15.93 L 18.07 13.88 " }
        }
    }
}
