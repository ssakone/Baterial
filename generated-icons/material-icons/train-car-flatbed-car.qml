// Generated from train-car-flatbed-car.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train-car-flatbed-car.svg
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
            PathSvg { path: "M 23 13 L 23 10 Q 23 9.1675 22.4163 8.58375 Q 21.8325 8 21 8 L 19 8 L 16 4 L 6 4 L 3 8 Q 2.1675 8 1.58375 8.58375 Q 1 9.1675 1 10 L 1 13 L 3 13 Q 3 13.565 3.21 14.09 Q 3.41104 14.5926 3.78 15 L 1 15 L 1 17 L 2 17 Q 2 17.8308 2.5875 18.4163 Q 3.17327 19 4 19 Q 4.82673 19 5.4125 18.4163 Q 6 17.8308 6 17 L 18 17 Q 18 17.8308 18.5875 18.4163 Q 19.1733 19 20 19 Q 20.8267 19 21.4125 18.4163 Q 22 17.8308 22 17 L 23 17 L 23 15 L 20.22 15 Q 20.589 14.5926 20.79 14.09 Q 21 13.565 21 13 L 23 13 M 19.5 13 Q 19.5 13.6225 19.0613 14.0612 Q 18.6225 14.5 18 14.5 Q 17.3775 14.5 16.9387 14.0612 Q 16.5 13.6225 16.5 13 Q 16.5 12.3775 16.9387 11.9388 Q 17.3775 11.5 18 11.5 Q 18.6225 11.5 19.0613 11.9388 Q 19.5 12.3775 19.5 13 M 12 5.5 L 15.25 5.5 L 17.14 8 L 12 8 L 12 5.5 M 15.78 15 L 8.22 15 Q 8.58895 14.5926 8.79 14.09 Q 9 13.565 9 13 L 15 13 Q 15 13.565 15.21 14.09 Q 15.411 14.5926 15.78 15 M 6.75 5.5 L 10.5 5.5 L 10.5 8 L 4.86 8 L 6.75 5.5 M 6 11.5 Q 6.6225 11.5 7.06125 11.9388 Q 7.5 12.3775 7.5 13 Q 7.5 13.6225 7.06125 14.0612 Q 6.6225 14.5 6 14.5 Q 5.3775 14.5 4.93875 14.0612 Q 4.5 13.6225 4.5 13 Q 4.5 12.3775 4.93875 11.9388 Q 5.3775 11.5 6 11.5 " }
        }
    }
}
