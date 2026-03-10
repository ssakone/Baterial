// Generated from monitor-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-lock.svg
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
            PathSvg { path: "M 20.5 13 Q 21.5355 13 22.2678 13.7322 Q 23 14.4645 23 15.5 L 23 16 Q 23.4142 16 23.7071 16.2929 Q 24 16.5858 24 17 L 24 21 Q 24 21.4142 23.7071 21.7071 Q 23.4142 22 23 22 L 18 22 Q 17.5858 22 17.2929 21.7071 Q 17 21.4142 17 21 L 17 17 Q 17 16.5858 17.2929 16.2929 Q 17.5858 16 18 16 L 18 15.5 Q 18 14.4645 18.7322 13.7322 Q 19.4645 13 20.5 13 M 20.5 14 Q 19.8787 14 19.4393 14.4393 Q 19 14.8787 19 15.5 L 19 16 L 22 16 L 22 15.5 Q 22 14.8787 21.5607 14.4393 Q 21.1213 14 20.5 14 M 20 4 L 2 4 L 2 16 L 15 16 L 15 18 L 13 18 L 13 20 L 15 20 L 15 22 L 7 22 L 7 20 L 9 20 L 9 18 L 2 18 Q 1.16922 18 0.58375 17.4125 Q 0 16.8267 0 16 L 0 4 Q 0 3.1675 0.58375 2.58375 Q 1.1675 2 2 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 11.53 Q 21.0803 11 20 11 L 20 4 " }
        }
    }
}
