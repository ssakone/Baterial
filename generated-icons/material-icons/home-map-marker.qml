// Generated from home-map-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-map-marker.svg
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
            PathSvg { path: "M 12 3 L 2 12 L 5 12 L 5 20 L 19 20 L 19 12 L 22 12 L 12 3 M 12 7.7 Q 13.575 7.7 14.6875 8.8125 Q 15.8 9.925 15.8 11.5 Q 15.8 13.375 13.9 15.875 Q 12.95 17.125 12 18 Q 11.05 17.125 10.1 15.875 Q 8.2 13.375 8.2 11.5 Q 8.2 9.925 9.3125 8.8125 Q 10.425 7.7 12 7.7 M 12 10 Q 11.3787 10 10.9393 10.4393 Q 10.5 10.8787 10.5 11.5 Q 10.5 12.1213 10.9393 12.5607 Q 11.3787 13 12 13 Q 12.6213 13 13.0607 12.5607 Q 13.5 12.1213 13.5 11.5 Q 13.5 10.8787 13.0607 10.4393 Q 12.6213 10 12 10 " }
        }
    }
}
