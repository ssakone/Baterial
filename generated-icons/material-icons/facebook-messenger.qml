// Generated from facebook-messenger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/facebook-messenger.svg
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
            PathSvg { path: "M 12 2 Q 7.75207 2 4.885 4.76125 Q 2 7.53977 2 11.7 Q 2 16.0843 5.14 18.87 Q 5.25877 18.9665 5.33125 19.1213 Q 5.40242 19.2732 5.41 19.44 L 5.46 21.22 Q 5.49014 21.6496 5.845 21.875 Q 6.20183 22.1017 6.59 21.93 L 8.57 21.06 Q 8.86 20.9576 9.1 21 Q 10.4333 21.4 12 21.4 Q 16.2479 21.4 19.115 18.6388 Q 22 15.8602 22 11.7 Q 22 7.53977 19.115 4.76125 Q 16.2479 2 12 2 M 18 9.46 L 15.07 14.13 Q 14.7151 14.6813 14.0712 14.795 Q 13.4215 14.9098 12.9 14.5 L 10.56 12.77 Q 10.4025 12.65 10.2 12.65 Q 9.9975 12.65 9.84 12.77 L 6.68 15.17 Q 6.36422 15.4181 6.07375 15.1512 Q 5.78303 14.8842 6 14.54 L 8.93 9.87 Q 9.28321 9.3214 9.92875 9.20125 Q 10.576 9.08078 11.1 9.47 L 13.44 11.23 Q 13.605 11.35 13.8038 11.35 Q 14.0025 11.35 14.16 11.23 L 17.32 8.83 Q 17.6358 8.58189 17.9263 8.84875 Q 18.217 9.11584 18 9.46 " }
        }
    }
}
