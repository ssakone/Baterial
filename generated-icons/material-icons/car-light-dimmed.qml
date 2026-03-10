// Generated from car-light-dimmed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-light-dimmed.svg
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
            PathSvg { path: "M 13 4.8 Q 11.5833 4.8 10.75 7.05 Q 10 9.075 10 12 Q 10 14.925 10.75 16.95 Q 11.5833 19.2 13 19.2 Q 16.2955 19.2 19 17.2875 Q 22 15.1661 22 12 Q 22 8.83393 19 6.7125 Q 16.2955 4.8 13 4.8 M 13.1 17.2 Q 12.7202 16.8202 12.4 15.575 Q 12 14.0194 12 12 Q 12 9.98056 12.4 8.425 Q 12.7202 7.17981 13.1 6.8 Q 15.5913 6.88591 17.6375 8.2 Q 20 9.7172 20 12 Q 20 14.2727 17.6 15.8 Q 15.5368 17.113 13.1 17.2 M 8 10.5 Q 8 10.75 7.95 11.25 Q 7.9 11.75 7.9 12 L 7.9 12.6 L 2.4 14 L 1.9 12.1 L 8 10.5 M 2 7 L 9.4 5.1 Q 9.23182 5.35227 9.1125 5.625 Q 8.96974 5.95132 8.9 6.3 Q 8.83336 6.49991 8.75008 6.81219 L 8.60017 7.39934 L 8.6 7.4 L 2.5 8.9 L 2 7 M 8.2 15.5 Q 8.34444 16.5111 8.7 17.4 L 2.4 19 L 1.9 17.1 L 8.2 15.5 " }
        }
    }
}
