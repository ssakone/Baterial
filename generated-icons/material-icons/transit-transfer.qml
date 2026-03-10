// Generated from transit-transfer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/transit-transfer.svg
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
            PathSvg { path: "M 16.5 15.5 L 22 15.5 L 22 17 L 16.5 17 L 16.5 18.75 L 14 16.25 L 16.5 13.75 L 16.5 15.5 M 19.5 19.75 L 19.5 18 L 22 20.5 L 19.5 23 L 19.5 21.25 L 14 21.25 L 14 19.75 L 19.5 19.75 M 9.5 5.5 Q 8.67157 5.5 8.08579 4.91421 Q 7.5 4.32843 7.5 3.5 Q 7.5 2.67157 8.08579 2.08579 Q 8.67157 1.5 9.5 1.5 Q 10.3284 1.5 10.9142 2.08579 Q 11.5 2.67157 11.5 3.5 Q 11.5 4.32843 10.9142 4.91421 Q 10.3284 5.5 9.5 5.5 M 5.75 8.9 L 4 9.65 L 4 13 L 2 13 L 2 8.3 L 7.25 6.15 Q 7.625 6 8 6 Q 8.52933 6 8.98125 6.25 Q 9.43956 6.50353 9.7 6.95 L 10.65 8.55 Q 11.3425 9.66573 12.4688 10.3188 Q 13.6437 11 15 11 L 15 13 Q 11.6625 13 9.55 10.4 L 8.95 13.4 L 11 15.45 L 11 23 L 9 23 L 9 17 L 6.85 15 L 5.1 23 L 3 23 L 5.75 8.9 " }
        }
    }
}
