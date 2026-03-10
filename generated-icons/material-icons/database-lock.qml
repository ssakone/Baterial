// Generated from database-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-lock.svg
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
            PathSvg { path: "M 11 3 Q 14.315 3 16.6575 4.17125 Q 19 5.3425 19 7 Q 19 8.6575 16.6575 9.82875 Q 14.315 11 11 11 Q 7.685 11 5.3425 9.82875 Q 3 8.6575 3 7 Q 3 5.3425 5.3425 4.17125 Q 7.685 3 11 3 M 19 12.03 Q 17.5888 12.1868 16.5212 13.13 Q 15.4615 14.0663 15.13 15.43 Q 13.2142 16 11 16 Q 7.685 16 5.3425 14.8287 Q 3 13.6575 3 12 L 3 9 Q 3 10.6575 5.3425 11.8287 Q 7.685 13 11 13 Q 14.315 13 16.6575 11.8287 Q 19 10.6575 19 9 L 19 12.03 M 14 17.71 L 14 20.71 Q 12.5805 21 11 21 Q 7.685 21 5.3425 19.8288 Q 3 18.6575 3 17 L 3 14 Q 3 15.6575 5.3425 16.8288 Q 7.685 18 11 18 Q 12.5805 18 14 17.71 M 19.5 14 Q 20.5355 14 21.2678 14.7322 Q 22 15.4645 22 16.5 L 22 17 Q 22.4142 17 22.7071 17.2929 Q 23 17.5858 23 18 L 23 22 Q 23 22.4142 22.7071 22.7071 Q 22.4142 23 22 23 L 17 23 Q 16.5858 23 16.2929 22.7071 Q 16 22.4142 16 22 L 16 18 Q 16 17.5858 16.2929 17.2929 Q 16.5858 17 17 17 L 17 16.5 Q 17 15.4645 17.7322 14.7322 Q 18.4645 14 19.5 14 M 19.5 15 Q 18.8787 15 18.4393 15.4393 Q 18 15.8787 18 16.5 L 18 17 L 21 17 L 21 16.5 Q 21 15.8787 20.5607 15.4393 Q 20.1213 15 19.5 15 " }
        }
    }
}
