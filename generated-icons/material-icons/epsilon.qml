// Generated from epsilon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/epsilon.svg
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
            PathSvg { path: "M 15.05 7.78 L 16.15 6.18 Q 15.84 5.885 15.2625 5.59 Q 14.1075 5 12.77 5 Q 10.8019 5 9.53625 6.16 Q 8.35 7.24723 8.35 8.76 Q 8.35 9.96 9.215 10.945 Q 9.6475 11.4375 10.08 11.69 Q 9.56 11.8625 9.04 12.3625 Q 8 13.3625 8 15 Q 8 16.8784 9.3575 17.9862 Q 10.5997 19 12.44 19 Q 14.2775 19 15.8225 18.02 Q 16.595 17.53 17 17.04 L 15.6 15.5 Q 15.235 15.8425 14.6763 16.185 Q 13.5588 16.87 12.59 16.87 Q 11.2967 16.87 10.6763 16.1838 Q 10.21 15.6681 10.21 14.92 Q 10.21 13.9004 10.7863 13.3912 Q 11.6252 12.65 13.83 12.65 L 13.82 10.77 Q 12.975 10.855 12.13 10.6488 Q 10.44 10.2362 10.44 8.78 Q 10.44 7.74441 11.2625 7.26125 Q 11.8434 6.92 12.64 6.92 Q 13.665 6.92 14.46 7.35 Q 14.8575 7.565 15.05 7.78 " }
        }
    }
}
