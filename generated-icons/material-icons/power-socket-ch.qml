// Generated from power-socket-ch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-socket-ch.svg
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
            PathSvg { path: "M 19.78 2 L 4.22 2 Q 3.305 2 2.6525 2.6525 Q 2 3.305 2 4.22 L 2 19.78 Q 2 20.695 2.6525 21.3475 Q 3.305 22 4.22 22 L 19.78 22 Q 20.695 22 21.3475 21.3475 Q 22 20.695 22 19.78 L 22 4.22 Q 22 3.305 21.3475 2.6525 Q 20.695 2 19.78 2 M 20 13 L 16.55 16.45 Q 16 17 15.3 17 L 8.7 17 Q 8 17 7.45 16.45 L 4 13 Q 3.625 12.625 3.625 12 Q 3.625 11.375 4 11 L 7.45 7.55 Q 8 7 8.7 7 L 15.3 7 Q 16 7 16.55 7.55 L 20 11 Q 20.375 11.375 20.375 12 Q 20.375 12.625 20 13 M 10.5 14 Q 10.5 13.3775 10.9388 12.9388 Q 11.3775 12.5 12 12.5 Q 12.6225 12.5 13.0612 12.9388 Q 13.5 13.3775 13.5 14 Q 13.5 14.6225 13.0612 15.0612 Q 12.6225 15.5 12 15.5 Q 11.3775 15.5 10.9388 15.0612 Q 10.5 14.6225 10.5 14 M 15.5 12 Q 15.5 11.3775 15.9388 10.9388 Q 16.3775 10.5 17 10.5 Q 17.6225 10.5 18.0613 10.9388 Q 18.5 11.3775 18.5 12 Q 18.5 12.6225 18.0613 13.0612 Q 17.6225 13.5 17 13.5 Q 16.3775 13.5 15.9388 13.0612 Q 15.5 12.6225 15.5 12 M 5.5 12 Q 5.5 11.3775 5.93875 10.9388 Q 6.3775 10.5 7 10.5 Q 7.6225 10.5 8.06125 10.9388 Q 8.5 11.3775 8.5 12 Q 8.5 12.6225 8.06125 13.0612 Q 7.6225 13.5 7 13.5 Q 6.3775 13.5 5.93875 13.0612 Q 5.5 12.6225 5.5 12 " }
        }
    }
}
