// Generated from kitesurfing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kitesurfing.svg
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
            PathSvg { path: "M 16.5 4.5 L 15.5 3.43 L 17.92 1 L 20 1 L 16.5 4.5 M 20.96 23 Q 19.37 23 17.96 22.25 Q 16.58 23 14.965 23 Q 13.35 23 11.97 22.25 Q 10.59 23 8.9775 23 Q 7.365 23 6 22.25 Q 5.14848 22.7277 4.04875 22.9025 Q 3.16579 23.0429 2 23 L 2 21 Q 3.19928 21.0425 4.0675 20.8563 Q 5.14604 20.6248 6 20 Q 7.305 20.9375 8.9775 20.9375 Q 10.65 20.9375 11.97 20 Q 13.2975 20.9375 14.9688 20.9375 Q 16.64 20.9375 17.96 20 Q 18.7992 20.6242 19.8787 20.8563 Q 20.7459 21.0426 21.94 21 L 21.94 23 L 20.96 23 M 20.35 12.26 Q 19.189 11.8296 17.6912 12.1334 Q 16.7959 12.3151 15.01 13.0069 L 14.08 13.36 L 12.39 11.5 L 9.58 11.5 L 9.58 8 Q 13.6631 8.33584 15.9 5.96 L 14.5 4.56 Q 13.06 6 11 6 L 8 6 Q 7.16408 6 6.565 6.595 Q 5.96265 7.19325 6 8 Q 6.01883 8.36309 5.98659 9.44671 Q 5.87978 13.0366 6.45 13.87 L 8 16.82 Q 7.56299 17.1343 7.1975 17.4212 Q 6.81617 17.7206 6.5 18 Q 7.67688 19.1103 9.33625 18.9387 Q 10.9659 18.7703 11.97 17.5 Q 12.7181 18.3675 13.7437 18.75 Q 14.8612 19.1667 15.9 18.83 Q 22.8479 14.0785 20.35 12.26 M 11.43 14.65 Q 10.2356 15.3167 9.82 15.61 L 8.97 13.59 L 11.46 13.5 L 12.16 14.25 L 11.43 14.65 M 8 1 Q 7.175 1 6.5875 1.5875 Q 6 2.175 6 3 Q 6 3.825 6.5875 4.4125 Q 7.175 5 8 5 Q 8.82673 5 9.4125 4.41625 Q 10 3.83078 10 3 Q 10 2.1675 9.41625 1.58375 Q 8.8325 1 8 1 " }
        }
    }
}
