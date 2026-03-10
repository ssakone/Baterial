// Generated from briefcase-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-account.svg
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
            PathSvg { path: "M 20 6 L 16 6 L 16 4 Q 16 3.17157 15.4142 2.58579 Q 14.8284 2 14 2 L 10 2 Q 9.1675 2 8.58375 2.58375 Q 8 3.1675 8 4 L 8 6 L 4 6 Q 3.1675 6 2.58375 6.58375 Q 2 7.1675 2 8 L 2 19 Q 2 19.8284 2.58579 20.4142 Q 3.17157 21 4 21 L 20 21 Q 20.8284 21 21.4142 20.4142 Q 22 19.8284 22 19 L 22 8 Q 22 7.17157 21.4142 6.58579 Q 20.8284 6 20 6 M 10 4 L 14 4 L 14 6 L 10 6 L 10 4 M 12 9 Q 13.0355 9 13.7678 9.73223 Q 14.5 10.4645 14.5 11.5 Q 14.5 12.5355 13.7678 13.2678 Q 13.0355 14 12 14 Q 10.9645 14 10.2322 13.2678 Q 9.5 12.5355 9.5 11.5 Q 9.5 10.4645 10.2322 9.73223 Q 10.9645 9 12 9 M 17 19 L 7 19 L 7 17.75 Q 7 16.715 8.465 15.9825 Q 9.93 15.25 12 15.25 Q 14.07 15.25 15.535 15.9825 Q 17 16.715 17 17.75 L 17 19 " }
        }
    }
}
