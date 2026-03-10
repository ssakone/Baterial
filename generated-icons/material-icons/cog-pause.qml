// Generated from cog-pause.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cog-pause.svg
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
            PathSvg { path: "M 13.53 22 L 10 22 Q 9.81325 22 9.67125 21.88 Q 9.53012 21.7607 9.5 21.58 L 9.13 18.93 Q 8.29757 18.5997 7.44 17.94 L 4.95 18.95 Q 4.78073 19.0116 4.6075 18.9525 Q 4.42798 18.8913 4.34 18.73 L 2.34 15.27 Q 2.24374 15.1071 2.28 14.9237 Q 2.31555 14.744 2.46 14.63 L 4.57 12.97 Q 4.53658 12.7027 4.52 12.4888 Q 4.5 12.2308 4.5 12 Q 4.5 11.7697 4.52 11.5037 Q 4.53641 11.2855 4.57 11 L 2.46 9.37 Q 2.31555 9.25596 2.28 9.07625 Q 2.24374 8.89291 2.34 8.73 L 4.34 5.27 Q 4.42914 5.10658 4.6075 5.04375 Q 4.78332 4.98181 4.95 5.05 L 7.44 6.05 Q 8.31596 5.39303 9.13 5.07 L 9.5 2.42 Q 9.53012 2.23926 9.67125 2.12 Q 9.81325 2 10 2 L 14 2 Q 14.1868 2 14.3287 2.12 Q 14.4699 2.23926 14.5 2.42 L 14.87 5.07 Q 15.684 5.39303 16.56 6.05 L 19.05 5.05 Q 19.2167 4.98181 19.3925 5.04375 Q 19.5709 5.10658 19.66 5.27 L 21.66 8.73 Q 21.7501 8.89515 21.7162 9.07625 Q 21.6824 9.2576 21.54 9.37 L 19.43 11 Q 19.4636 11.2855 19.48 11.5037 Q 19.5 11.7697 19.5 12 L 19.5 12.19 Q 19.1136 12.0973 18.75 12.05 Q 18.3654 12 18 12 Q 16.6627 12 15.44 12.58 Q 15.5 12.2 15.5 12 Q 15.5 10.5525 14.4738 9.52625 Q 13.4475 8.5 12 8.5 Q 10.5525 8.5 9.52625 9.52625 Q 8.5 10.5525 8.5 12 Q 8.5 13.4475 9.52625 14.4738 Q 10.5525 15.5 12 15.5 Q 12.2 15.5 12.58 15.44 Q 12 16.6627 12 18 Q 12 20.2928 13.53 22 M 19 15 L 21 15 L 21 21 L 19 21 L 19 15 M 15 15 L 17 15 L 17 21 L 15 21 L 15 15 " }
        }
    }
}
