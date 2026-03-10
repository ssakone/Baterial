// Generated from gas-burner.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gas-burner.svg
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
            PathSvg { path: "M 16.14 8.79 L 16.12 8.8 Q 16.4669 9.20729 16.7 9.72 L 16.79 9.91 Q 17.3158 11.1615 16.9975 12.5162 Q 16.6859 13.8425 15.69 14.77 Q 14.0166 16.3028 11.3 15.95 Q 8.9946 15.6658 7.73 13.58 Q 7.33597 12.9119 7.2 12.3 Q 7.05595 11.89 7 11.2 Q 6.93127 9.97808 7.3925 8.825 Q 7.86744 7.63765 8.76 6.9 Q 8.34365 7.81596 8.445 8.845 Q 8.54786 9.88945 9.15 10.67 L 9.26 10.8 Q 9.36709 10.8918 9.4875 10.9163 Q 9.61213 10.9416 9.73 10.89 Q 9.8466 10.8434 9.92125 10.74 Q 10 10.631 10 10.5 L 9.93 10.28 Q 9.27263 8.54694 9.76375 6.70375 Q 10.2518 4.87219 11.66 3.72 Q 12.5547 2.98318 13.46 2.75 Q 12.9437 3.78269 13.1112 4.96375 Q 13.282 6.16679 14.09 6.96 Q 14.3452 7.22079 14.9115 7.64413 Q 15.3663 7.98414 15.58 8.18 L 16.14 8.79 M 13.86 13.43 L 13.85 13.42 Q 14.1808 13.1333 14.3663 12.6687 Q 14.5453 12.2201 14.53 11.76 L 14.5 11.44 Q 14.413 11.0048 14.1248 10.6386 Q 13.9512 10.418 13.5262 10.0421 Q 13.0649 9.63411 12.87 9.38 Q 12.7452 9.21856 12.6325 9.0125 Q 12.5245 8.8152 12.44 8.6 Q 12.1487 9.26209 12.29 10.11 Q 12.3186 10.2729 12.3964 10.5832 Q 12.5857 11.3386 12.5 11.76 Q 12.3702 12.2871 11.9937 12.68 Q 11.571 13.1211 10.94 13.27 Q 11.3603 13.6819 11.8837 13.8588 Q 12.495 14.0653 13.06 13.87 Q 13.2498 13.8189 13.4788 13.6912 Q 13.6975 13.5693 13.86 13.43 M 11 18 L 11 19 Q 11 19.4125 11.2937 19.7062 Q 11.5875 20 12 20 Q 12.4125 20 12.7063 19.7062 Q 13 19.4125 13 19 L 13 18 L 15 18 L 15 19 Q 15 19.4125 15.2937 19.7062 Q 15.5875 20 16 20 Q 16.4125 20 16.7062 19.7062 Q 17 19.4125 17 19 L 17 18 Q 17.9256 18 18.9163 18.5875 Q 20 19.2302 20 20 L 20 22 L 4 22 L 4 20 Q 4 19.2311 5.0875 18.5875 Q 6.08017 18 7 18 L 7 19 Q 7 19.4125 7.29375 19.7062 Q 7.5875 20 8 20 Q 8.4125 20 8.70625 19.7062 Q 9 19.4125 9 19 L 9 18 L 11 18 " }
        }
    }
}
