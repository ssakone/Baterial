// Generated from car-seat-cooler.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-seat-cooler.svg
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
            PathSvg { path: "M 20.8 10.2 L 19.4 10.6 L 18.2 9.9 L 18.2 8.2 L 19.4 7.5 L 20.8 7.9 L 21.1 6.8 L 20 6.5 L 20.3 5.4 L 19.2 5.1 L 18.8 6.5 L 17.6 7.2 L 16.1 6.3 L 16.1 5 L 17.1 4 L 16.3 3.2 L 15.5 4 L 14.7 3.2 L 13.9 4 L 14.9 5 L 14.9 6.3 L 13.4 7.2 L 12.2 6.5 L 11.9 5.1 L 10.8 5.4 L 11.1 6.5 L 10 6.7 L 10.3 7.8 L 11.7 7.4 L 12.9 8.1 L 12.9 9.8 L 11.7 10.5 L 10.3 10.1 L 10 11.4 L 11.1 11.7 L 10.8 12.7 L 11.9 13 L 12.3 11.6 L 13.5 10.9 L 15 11.8 L 15 13.1 L 14 14.1 L 14.8 14.9 L 15.6 14.1 L 16.4 14.9 L 17.2 14.1 L 16.2 13.1 L 16.2 11.8 L 17.7 10.9 L 18.9 11.6 L 19.3 13 L 20.4 12.7 L 20 11.6 L 21.1 11.3 L 20.8 10.2 M 14 8.2 L 15.5 7.3 L 17 8.2 L 17 9.9 L 15.5 10.8 L 14 9.9 L 14 8.2 M 5 18 Q 4.25 16 3.5 13.5 Q 2 8.5 2 6 Q 2 3.5 3 2.5 Q 3.5 2 4 2 L 5 2 Q 5.25 2 5.5 2.125 Q 6 2.375 6 3 Q 6 3.41421 5.62742 3.94113 Q 5.32843 4.36396 5.20711 4.68198 Q 5 5.22487 5 6 Q 5 6.89898 6.27348 8.78775 Q 8 11.3485 8 13 Q 8 14.875 6.5 16.625 Q 5.75 17.5 5 18 M 15 17 Q 15.825 17 16.4125 17.5875 Q 17 18.175 17 19 L 17 20 Q 17 20.825 16.4125 21.4125 Q 15.825 22 15 22 L 9 22 Q 7.75 22 6.75 21.1 Q 6.25 20.65 6 20.2 Q 5.83182 20.0318 5.8125 19.8 Q 5.79079 19.5395 6 19.4 Q 6.75 18.775 7.625 18.15 Q 9.375 16.9 10 16.9 L 15 16.9 L 15 17 " }
        }
    }
}
