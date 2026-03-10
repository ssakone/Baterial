// Generated from language-swift.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-swift.svg
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
            PathSvg { path: "M 17.09 19.72 Q 13.2138 21.9537 8.23 19.82 Q 6.28776 18.996 4.65 17.58 Q 3.07261 16.2162 2 14.5 Q 2.88412 15.2258 4.3 15.9 Q 9.4815 18.3139 13.4 15.9 Q 9.38813 12.8167 5.03 7.19 Q 4.67214 6.83214 4.11871 5.99322 L 3.91 5.68 Q 6.51284 7.58183 9.26558 9.87361 Q 10.2792 10.7175 10.3123 10.6641 Q 10.3454 10.6108 9.53028 9.4466 Q 7.76557 6.92625 6.32 4.67 Q 11.21 9.61 15.75 12.41 Q 15.8337 12.4571 15.9566 12.5363 Q 16.0576 12.6014 16.11 12.63 Q 16.2742 12.2195 16.37 11.85 Q 16.9502 9.75704 16.365 7.385 Q 15.8027 5.10554 14.29 3.04 Q 17.7329 5.12089 19.48 8.5675 Q 21.2503 12.06 20.41 15.28 Q 20.35 15.5 20.36 15.67 Q 21.7937 17.4814 21.9837 19.5513 Q 22.0495 20.2674 21.9364 20.7086 Q 21.8304 21.1224 21.71 20.89 Q 20.9177 19.3251 19.3738 19.2288 Q 18.4009 19.168 17.09 19.72 " }
        }
    }
}
