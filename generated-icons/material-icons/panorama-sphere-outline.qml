// Generated from panorama-sphere-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panorama-sphere-outline.svg
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
            PathSvg { path: "M 22 8.1 Q 21.85 8.05 21.5 7.9 Q 21.15 7.75 21 7.7 Q 19.782 5.11178 17.4 3.575 Q 14.9587 2 12 2 Q 9.04125 2 6.6 3.575 Q 4.21798 5.11178 3 7.7 Q 2.7 7.8 2.1 8.1 Q 1.58261 8.39565 1.2875 8.8875 Q 1 9.36667 1 9.9 L 1 14.1 Q 1 14.6214 1.275 15.1125 Q 1.54681 15.5979 2 15.9 Q 2.15 15.95 2.5 16.1 Q 2.85 16.25 3 16.3 Q 4.21798 18.8882 6.6 20.425 Q 9.04125 22 12 22 Q 14.9587 22 17.4 20.425 Q 19.782 18.8882 21 16.3 Q 21.1995 16.2335 21.4486 16.0883 Q 21.5991 16.0006 21.8973 15.8018 L 21.9 15.8 Q 23 15.0667 23 14 L 23 9.9 Q 23 9.37857 22.725 8.8875 Q 22.4532 8.40213 22 8.1 M 21 9.9 L 21 14.1 Q 17.5167 16 12 16 Q 6.48333 16 3 14.1 L 3 9.9 Q 6.48333 8 12 8 Q 17.5167 8 21 9.9 M 12 4 Q 15.6176 4 18 6.7 Q 15.48 6 12 6 Q 8.48 6 6.1 6.7 Q 8.32353 4 12 4 M 12 20 Q 8.32353 20 6.1 17.3 Q 8.48 18 12 18 Q 15.48 18 18 17.3 Q 15.6176 20 12 20 " }
        }
    }
}
