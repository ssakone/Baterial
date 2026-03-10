// Generated from svg.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/svg.svg
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
            PathSvg { path: "M 5.13 10.71 L 8.87 10.71 L 6.22 8.06 Q 5.46173 8.06 4.92625 7.5225 Q 4.39 6.98423 4.39 6.22 Q 4.39 5.46199 4.92599 4.92599 Q 5.46199 4.39 6.22 4.39 Q 6.98423 4.39 7.5225 4.92625 Q 8.06 5.46173 8.06 6.22 L 10.71 8.87 L 10.71 5.13 Q 10.1775 4.59 10.1775 3.83125 Q 10.1775 3.0725 10.71 2.54 Q 11.2425 2 12 2 Q 12.7575 2 13.29 2.54 Q 13.8225 3.0725 13.8225 3.83125 Q 13.8225 4.59 13.29 5.13 L 13.29 8.87 L 15.95 6.22 Q 15.95 5.46077 16.4825 4.92625 Q 17.0167 4.39 17.78 4.39 Q 18.5375 4.39 19.0737 4.92625 Q 19.61 5.4625 19.61 6.22 Q 19.61 6.98423 19.0737 7.5225 Q 18.5383 8.06 17.78 8.06 L 15.13 10.71 L 18.87 10.71 Q 19.41 10.1775 20.1688 10.1775 Q 20.9275 10.1775 21.46 10.71 Q 22 11.2425 22 12 Q 22 12.7575 21.46 13.29 Q 20.9275 13.8225 20.1688 13.8225 Q 19.41 13.8225 18.87 13.29 L 15.13 13.29 L 17.78 15.95 Q 18.5392 15.95 19.0737 16.4825 Q 19.61 17.0167 19.61 17.78 Q 19.61 18.538 19.074 19.074 Q 18.538 19.61 17.78 19.61 Q 17.0167 19.61 16.4825 19.0737 Q 15.95 18.5392 15.95 17.78 L 13.29 15.13 L 13.29 18.87 Q 13.8225 19.41 13.8225 20.1688 Q 13.8225 20.9275 13.29 21.46 Q 12.7575 22 12 22 Q 11.2425 22 10.71 21.46 Q 10.1775 20.9275 10.1775 20.1688 Q 10.1775 19.41 10.71 18.87 L 10.71 15.13 L 8.06 17.78 Q 8.06 18.5383 7.5225 19.0737 Q 6.98423 19.61 6.22 19.61 Q 5.4625 19.61 4.92625 19.0737 Q 4.39 18.5375 4.39 17.78 Q 4.39 17.0167 4.92625 16.4825 Q 5.46077 15.95 6.22 15.95 L 8.87 13.29 L 5.13 13.29 Q 4.59 13.8225 3.83125 13.8225 Q 3.0725 13.8225 2.54 13.29 Q 2 12.7575 2 12 Q 2 11.2425 2.54 10.71 Q 3.0725 10.1775 3.83125 10.1775 Q 4.59 10.1775 5.13 10.71 " }
        }
    }
}
