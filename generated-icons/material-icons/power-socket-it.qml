// Generated from power-socket-it.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-socket-it.svg
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
            PathSvg { path: "M 10.5 16.5 Q 10.5 15.8833 10.9388 15.4425 Q 11.3792 15 12 15 Q 12.6208 15 13.0612 15.4425 Q 13.5 15.8833 13.5 16.5 Q 13.5 17.1283 13.0612 17.565 Q 12.6242 18 12 18 Q 11.3758 18 10.9388 17.565 Q 10.5 17.1283 10.5 16.5 M 10.5 7.5 Q 10.5 6.8775 10.9388 6.43875 Q 11.3775 6 12 6 Q 12.6225 6 13.0612 6.43875 Q 13.5 6.8775 13.5 7.5 Q 13.5 8.1225 13.0612 8.56125 Q 12.6225 9 12 9 Q 11.3775 9 10.9388 8.56125 Q 10.5 8.1225 10.5 7.5 M 4.22 2 L 19.78 2 Q 20.695 2 21.3475 2.6525 Q 22 3.305 22 4.22 L 22 19.78 Q 22 20.695 21.3475 21.3475 Q 20.695 22 19.78 22 L 4.22 22 Q 3.305 22 2.6525 21.3475 Q 2 20.695 2 19.78 L 2 4.22 Q 2 3.305 2.6525 2.6525 Q 3.305 2 4.22 2 M 12 4 Q 8.685 4 6.3425 6.3425 Q 4 8.685 4 12 Q 4 15.315 6.3425 17.6575 Q 8.685 20 12 20 Q 15.315 20 17.6575 17.6575 Q 20 15.315 20 12 Q 20 8.685 17.6575 6.3425 Q 15.315 4 12 4 M 10.5 12 Q 10.5 11.3775 10.9388 10.9388 Q 11.3775 10.5 12 10.5 Q 12.6225 10.5 13.0612 10.9388 Q 13.5 11.3775 13.5 12 Q 13.5 12.6225 13.0612 13.0612 Q 12.6225 13.5 12 13.5 Q 11.3775 13.5 10.9388 13.0612 Q 10.5 12.6225 10.5 12 " }
        }
    }
}
