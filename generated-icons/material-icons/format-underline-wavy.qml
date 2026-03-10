// Generated from format-underline-wavy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-underline-wavy.svg
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
            PathSvg { path: "M 12 17 Q 14.4825 17 16.2412 15.2413 Q 18 13.4825 18 11 L 18 3 L 15.5 3 L 15.5 11 Q 15.5 12.4475 14.4738 13.4738 Q 13.4475 14.5 12 14.5 Q 10.5525 14.5 9.52625 13.4738 Q 8.5 12.4475 8.5 11 L 8.5 3 L 6 3 L 6 11 Q 6 13.4825 7.75875 15.2413 Q 9.5175 17 12 17 M 20 22 Q 19.0562 22 18.3125 21.575 Q 17.7716 21.2659 17.3 20.7 Q 16.875 20.275 16.6875 20.1625 Q 16.4167 20 16 20 Q 15.5833 20 15.3125 20.1625 Q 15.125 20.275 14.7 20.7 Q 14.2284 21.2659 13.6875 21.575 Q 12.9438 22 12 22 Q 11.0562 22 10.3125 21.575 Q 9.77159 21.2659 9.3 20.7 Q 8.875 20.275 8.6875 20.1625 Q 8.41667 20 8 20 Q 7.58333 20 7.3125 20.1625 Q 7.125 20.275 6.7 20.7 Q 6.22841 21.2659 5.6875 21.575 Q 4.94375 22 4 22 L 4 20 Q 4.41667 20 4.6875 19.8375 Q 4.875 19.725 5.3 19.3 Q 5.77159 18.7341 6.3125 18.425 Q 7.05625 18 8 18 Q 8.94375 18 9.6875 18.425 Q 10.2284 18.7341 10.7 19.3 Q 11.125 19.725 11.3125 19.8375 Q 11.5833 20 12 20 Q 12.4167 20 12.6875 19.8375 Q 12.875 19.725 13.3 19.3 Q 13.7716 18.7341 14.3125 18.425 Q 15.0562 18 16 18 Q 16.9438 18 17.6875 18.425 Q 18.2284 18.7341 18.7 19.3 Q 19.125 19.725 19.3125 19.8375 Q 19.5833 20 20 20 L 20 22 " }
        }
    }
}
