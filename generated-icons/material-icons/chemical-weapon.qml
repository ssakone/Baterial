// Generated from chemical-weapon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chemical-weapon.svg
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
            PathSvg { path: "M 11 7.83 Q 10.1133 7.51928 9.56125 6.74875 Q 9 5.96538 9 5 Q 9 3.75736 9.87868 2.87868 Q 10.7574 2 12 2 Q 13.2426 2 14.1213 2.87868 Q 15 3.75736 15 5 Q 15 5.96866 14.435 6.7525 Q 13.8834 7.51777 13 7.83 L 13 10.64 Q 12.7548 10.571 12.5112 10.5363 Q 12.2575 10.5 12 10.5 Q 11.7425 10.5 11.4888 10.5363 Q 11.2452 10.571 11 10.64 L 11 7.83 M 18.3 21.1 Q 17.4571 20.6194 17.06 19.7437 Q 16.6724 18.8892 16.84 17.96 L 14.4 16.55 Q 14.7681 16.1973 15.02 15.7675 Q 15.2824 15.3199 15.4 14.82 L 17.84 16.23 Q 18.5525 15.616 19.4937 15.5225 Q 20.451 15.4274 21.29 15.91 Q 22.3696 16.5322 22.6912 17.73 Q 23.0128 18.9271 22.39 20 Q 21.7678 21.0796 20.57 21.4013 Q 19.3729 21.7228 18.3 21.1 M 2.7 15.9 Q 3.53642 15.4189 4.49625 15.5162 Q 5.43499 15.6115 6.15 16.22 L 8.6 14.81 Q 8.83453 15.8214 9.6 16.54 L 7.15 17.95 Q 7.32455 18.8759 6.935 19.7388 Q 6.53809 20.6179 5.7 21.1 Q 4.6198 21.7226 3.42125 21.4013 Q 2.22238 21.0798 1.6 20 Q 0.977068 18.9268 1.29875 17.725 Q 1.62075 16.5221 2.7 15.9 M 14 14 Q 14 14.8284 13.4142 15.4142 Q 12.8284 16 12 16 Q 11.1692 16 10.5837 15.4125 Q 10 14.8267 10 14 Q 10 13.1716 10.5858 12.5858 Q 11.1716 12 12 12 Q 12.8308 12 13.4163 12.5875 Q 14 13.1733 14 14 M 17 14 L 16.97 14.57 L 15.5 13.71 Q 15.3475 12.0778 14 11.12 L 14 9.41 Q 15.3479 10.004 16.1637 11.2288 Q 17 12.4841 17 14 M 14.97 18.03 Q 13.6502 19 12 19 Q 10.3269 19 9.03 18 L 10.5 17.17 Q 11.2229 17.5 12 17.5 Q 12.3892 17.5 12.7725 17.4137 Q 13.139 17.3313 13.5 17.17 L 14.97 18.03 M 7.03 14.56 L 7 14 Q 7 12.4834 7.83625 11.23 Q 8.65287 10.006 10 9.42 L 10 11.13 Q 8.6537 12.0708 8.5 13.7 L 7.03 14.56 " }
        }
    }
}
