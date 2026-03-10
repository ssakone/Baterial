// Generated from send-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/send-lock-outline.svg
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
            PathSvg { path: "M 23 18 L 23 17.5 Q 23 16.465 22.2675 15.7325 Q 21.535 15 20.5 15 Q 19.465 15 18.7325 15.7325 Q 18 16.465 18 17.5 L 18 18 Q 17.5875 18 17.2938 18.2938 Q 17 18.5875 17 19 L 17 23 Q 17 23.4125 17.2938 23.7062 Q 17.5875 24 18 24 L 23 24 Q 23.4125 24 23.7062 23.7062 Q 24 23.4125 24 23 L 24 19 Q 24 18.5875 23.7062 18.2938 Q 23.4125 18 23 18 M 22 18 L 19 18 L 19 17.5 Q 19 16.8775 19.4387 16.4387 Q 19.8775 16 20.5 16 Q 21.1225 16 21.5613 16.4387 Q 22 16.8775 22 17.5 L 22 18 M 4 6.03 L 11.5 9.25 L 4 8.25 L 4 6.03 M 11.5 14.75 L 4 17.97 L 4 15.75 L 11.5 14.75 M 2 3 L 2 10 L 17 12 L 2 14 L 2 21 L 23 12 L 2 3 " }
        }
    }
}
