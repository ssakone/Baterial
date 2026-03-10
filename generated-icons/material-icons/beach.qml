// Generated from beach.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/beach.svg
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
            PathSvg { path: "M 15 18.54 Q 16.6653 18.282 18.3612 18.1462 Q 20.1884 18 22 18 L 22 22 L 5 22 Q 5 21.4679 7.2 20.5662 Q 9.61277 19.5774 13 18.9 L 13 12.4 Q 11.7089 12.7843 11 13.95 Q 10.535 13.1724 9.7475 12.7175 Q 8.93821 12.25 8 12.25 Q 7.06179 12.25 6.2525 12.7175 Q 5.46504 13.1724 5 13.95 Q 5.02242 11.275 7.32375 9.29875 Q 9.61208 7.33362 13 7.04 L 13 7 Q 13 6.58579 13.2929 6.29289 Q 13.5858 6 14 6 Q 14.4142 6 14.7071 6.29289 Q 15 6.58579 15 7 L 15 7.04 Q 18.386 7.33345 20.6725 9.29875 Q 22.9701 11.2736 23 13.95 Q 22.535 13.1724 21.7475 12.7175 Q 20.9382 12.25 20 12.25 Q 19.0618 12.25 18.2525 12.7175 Q 17.465 13.1724 17 13.95 Q 16.2951 12.7909 15 12.39 L 15 18.54 M 7 2 Q 7 4.07107 5.53553 5.53553 Q 4.07107 7 2 7 L 2 2 L 7 2 " }
        }
    }
}
