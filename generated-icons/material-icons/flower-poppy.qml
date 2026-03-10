// Generated from flower-poppy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flower-poppy.svg
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
            PathSvg { path: "M 18.5 12 Q 19.9497 12 20.9749 10.9749 Q 22 9.94975 22 8.5 Q 22 5.80761 20.0962 3.90381 Q 18.1924 2 15.5 2 Q 14.0503 2 13.0251 3.02513 Q 12 4.05025 12 5.5 Q 12 4.05025 10.9749 3.02513 Q 9.94975 2 8.5 2 Q 5.80761 2 3.90381 3.90381 Q 2 5.80761 2 8.5 Q 2 9.94975 3.02513 10.9749 Q 4.05025 12 5.5 12 Q 4.05025 12 3.02513 13.0251 Q 2 14.0503 2 15.5 Q 2 18.1924 3.90381 20.0962 Q 5.80761 22 8.5 22 Q 9.94975 22 10.9749 20.9749 Q 12 19.9497 12 18.5 Q 12 19.9497 13.0251 20.9749 Q 14.0503 22 15.5 22 Q 18.1924 22 20.0962 20.0962 Q 22 18.1924 22 15.5 Q 22 14.0503 20.9749 13.0251 Q 19.9497 12 18.5 12 M 12 16 Q 10.3431 16 9.17157 14.8284 Q 8 13.6569 8 12 Q 8 10.3431 9.17157 9.17157 Q 10.3431 8 12 8 Q 13.6569 8 14.8284 9.17157 Q 16 10.3431 16 12 Q 16 13.6569 14.8284 14.8284 Q 13.6569 16 12 16 M 14.5 12 Q 14.5 13.0355 13.7678 13.7678 Q 13.0355 14.5 12 14.5 Q 10.9645 14.5 10.2322 13.7678 Q 9.5 13.0355 9.5 12 Q 9.5 10.9645 10.2322 10.2322 Q 10.9645 9.5 12 9.5 Q 13.0355 9.5 13.7678 10.2322 Q 14.5 10.9645 14.5 12 " }
        }
    }
}
