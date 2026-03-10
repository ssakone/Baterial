// Generated from wheelchair.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wheelchair.svg
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
            PathSvg { path: "M 14 16 L 15.32 17.76 Q 14.5566 19.2257 13.1512 20.1 Q 11.7045 21 10 21 Q 7.5175 21 5.75875 19.2412 Q 4 17.4825 4 15 Q 4 13.2079 4.99125 11.72 Q 5.95348 10.2757 7.55 9.55 L 7.76 11.72 Q 6.95139 12.2745 6.48625 13.1163 Q 6 13.9962 6 15 Q 6 16.6575 7.17125 17.8288 Q 8.3425 19 10 19 Q 11.378 19 12.4587 18.145 Q 13.5181 17.3069 13.86 16 L 14 16 M 19.55 16.11 L 18.3 16.73 L 15.5 13 L 10.91 13 L 10.71 11 L 14 11 L 14 9 L 10.5 9 L 10.2 6 Q 10.9642 5.9092 11.4788 5.345 Q 12 4.77344 12 4 Q 12 3.17327 11.4163 2.5875 Q 10.8308 2 10 2 Q 9.16922 2 8.58375 2.5875 Q 8 3.17327 8 4 L 8 4.1 L 9.1 15 L 14.5 15 L 17.7 19.27 L 20.45 17.9 L 19.55 16.11 " }
        }
    }
}
