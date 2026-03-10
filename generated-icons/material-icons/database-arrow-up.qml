// Generated from database-arrow-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-arrow-up.svg
import QtQuick
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
            PathSvg { path: "M 19 13 Q 17.4002 13 16.02 13.7963 Q 14.6824 14.5679 13.88 15.89 Q 13.4197 15.9437 12.9587 15.9712 Q 12.4777 16 12 16 Q 8.685 16 6.3425 14.8287 Q 4 13.6575 4 12 L 4 9 Q 4 10.6575 6.3425 11.8287 Q 8.685 13 12 13 Q 15.315 13 17.6575 11.8287 Q 20 10.6575 20 9 L 20 12 Q 20 12.5211 19.72 13.05 Q 19.5 13 19 13 M 12 11 Q 15.315 11 17.6575 9.82875 Q 20 8.6575 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 Q 4 8.6575 6.3425 9.82875 Q 8.685 11 12 11 M 13.1 17.96 Q 12.74 18 12 18 Q 8.685 18 6.3425 16.8288 Q 4 15.6575 4 14 L 4 17 Q 4 18.6575 6.3425 19.8288 Q 8.685 21 12 21 L 12.6763 20.9925 Q 13.0428 20.9801 13.33 20.94 Q 13.1689 20.4721 13.0863 19.9963 Q 13 19.4998 13 19 Q 13 18.5267 13.1 17.96 M 19 15 L 16 18 L 18 18 L 18 22 L 20 22 L 20 18 L 22 18 L 19 15 " }
        }
    }
}
