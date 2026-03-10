// Generated from application-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/application-edit.svg
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
            PathSvg { path: "M 11 20.1 L 19.2 11.9 Q 19.5865 11.5135 20.025 11.3125 Q 20.4886 11.1 21 11.1 Q 21.5114 11.1 21.975 11.3125 Q 22.4135 11.5135 22.8 11.9 L 23 12.1 L 23 4 Q 23 3.175 22.4125 2.5875 Q 21.825 2 21 2 L 3 2 Q 2.175 2 1.5875 2.5875 Q 1 3.175 1 4 L 1 20 Q 1 20.825 1.5875 21.4125 Q 2.175 22 3 22 L 11 22 L 11 20.1 M 3 4 L 21 4 L 21 7 L 3 7 L 3 4 M 21 13.1 Q 20.925 13.1 20.8 13.1625 Q 20.675 13.225 20.6 13.3 L 19.6 14.3 L 21.7 16.4 L 22.7 15.4 Q 22.85 15.25 22.85 15 Q 22.85 14.75 22.7 14.6 L 21.4 13.3 Q 21.3 13.2 21.2375 13.1625 Q 21.1333 13.1 21 13.1 M 19.1 14.9 L 13 20.9 L 13 23 L 15.1 23 L 21.2 16.9 L 19.1 14.9 " }
        }
    }
}
