// Generated from calendar-cursor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-cursor.svg
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
            PathSvg { path: "M 22.86 17.74 Q 22.7391 17.8877 22.53 17.94 L 20.66 18.3 L 21.95 21.14 Q 22.0687 21.3552 21.9825 21.5912 Q 21.8976 21.8238 21.67 21.93 L 19.53 22.94 Q 19.4697 22.9802 19.4 22.9925 Q 19.3575 23 19.27 23 Q 19.1008 23 18.96 22.9125 Q 18.8133 22.8213 18.74 22.66 L 17.45 19.83 L 15.96 21.04 Q 15.7975 21.17 15.59 21.17 Q 15.3434 21.17 15.1713 20.9937 Q 15 20.8185 15 20.57 L 15 11.6 Q 15 11.3515 15.1713 11.1763 Q 15.3434 11 15.59 11 Q 15.6993 11 15.8062 11.035 Q 15.9069 11.0679 16 11.13 L 22.77 16.89 Q 22.9706 17.0609 22.995 17.3113 Q 23.0191 17.5582 22.86 17.74 M 12 15 L 12 10 L 7 10 L 7 15 L 12 15 M 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 Q 4.16922 3 3.58375 3.5875 Q 3 4.17327 3 5 L 3 19 Q 3 19.8267 3.58375 20.4125 Q 4.16922 21 5 21 L 13 21 L 13 19 L 5 19 L 5 8 L 19 8 L 19 11.06 L 21 12.76 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 " }
        }
    }
}
