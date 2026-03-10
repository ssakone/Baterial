// Generated from traffic-light-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/traffic-light-outline.svg
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
            PathSvg { path: "M 20 10 L 17 10 L 17 8.86 Q 18.3069 8.51807 19.145 7.45875 Q 20 6.37801 20 5 L 17 5 L 17 4 Q 17 3.5875 16.7062 3.29375 Q 16.4125 3 16 3 L 8 3 Q 7.5875 3 7.29375 3.29375 Q 7 3.5875 7 4 L 7 5 L 4 5 Q 4 6.37801 4.855 7.45875 Q 5.69305 8.51807 7 8.86 L 7 10 L 4 10 Q 4 11.378 4.855 12.4587 Q 5.69305 13.5181 7 13.86 L 7 15 L 4 15 Q 4 16.378 4.855 17.4587 Q 5.69305 18.5181 7 18.86 L 7 20 Q 7 20.4125 7.29375 20.7062 Q 7.5875 21 8 21 L 16 21 Q 16.4125 21 16.7062 20.7062 Q 17 20.4125 17 20 L 17 18.86 Q 18.3069 18.5181 19.145 17.4587 Q 20 16.378 20 15 L 17 15 L 17 13.86 Q 18.3069 13.5181 19.145 12.4587 Q 20 11.378 20 10 M 15 19 L 9 19 L 9 5 L 15 5 L 15 19 M 12 18 Q 12.6225 18 13.0612 17.5613 Q 13.5 17.1225 13.5 16.5 Q 13.5 15.8775 13.0612 15.4388 Q 12.6225 15 12 15 Q 11.3775 15 10.9388 15.4388 Q 10.5 15.8775 10.5 16.5 Q 10.5 17.1225 10.9388 17.5613 Q 11.3775 18 12 18 M 12 13.5 Q 12.6225 13.5 13.0612 13.0612 Q 13.5 12.6225 13.5 12 Q 13.5 11.3775 13.0612 10.9388 Q 12.6225 10.5 12 10.5 Q 11.3775 10.5 10.9388 10.9388 Q 10.5 11.3775 10.5 12 Q 10.5 12.6225 10.9388 13.0612 Q 11.3775 13.5 12 13.5 M 12 9 Q 12.6225 9 13.0612 8.56125 Q 13.5 8.1225 13.5 7.5 Q 13.5 6.8775 13.0612 6.43875 Q 12.6225 6 12 6 Q 11.3775 6 10.9388 6.43875 Q 10.5 6.8775 10.5 7.5 Q 10.5 8.1225 10.9388 8.56125 Q 11.3775 9 12 9 " }
        }
    }
}
