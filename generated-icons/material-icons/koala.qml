// Generated from koala.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/koala.svg
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
            PathSvg { path: "M 19 3 Q 17.675 3 16.7625 3.3875 Q 15.0721 4.10533 14.3 6.1 Q 13.9 6 13 6 L 11 6 Q 10.1 6 9.7 6.1 Q 8.92787 4.10533 7.2375 3.3875 Q 6.325 3 5 3 Q 3.75 3 2.625 4.125 Q 1 5.75 1 9 Q 1 13.1 5 13.9 L 5 15 Q 5 17.475 6.7625 19.2375 Q 8.525 21 11 21 L 13 21 Q 15.475 21 17.2375 19.2375 Q 19 17.475 19 15 L 19 13.9 Q 23 13.1 23 9 Q 23 5.75 21.375 4.125 Q 20.25 3 19 3 M 5 12 L 5 12.4 Q 3.55562 11.9873 3.4875 10.625 Q 3.4262 9.39904 4.3 8.7 Q 4.14327 8.49102 3.49903 8.66007 Q 3.23879 8.72836 3.1479 8.72834 Q 3 8.72829 3 8.6 Q 3 8.28077 3.9375 7.8 Q 4.56429 7.47857 5.1 7.3 Q 4.94604 7.0434 4.21085 6.90757 Q 3.6 6.79472 3.6 6.6 Q 3.6 6.34706 4.325 6.1125 Q 5.10337 5.86067 5.8 6 Q 6.76667 6.19333 7.4 6.7 Q 5 8.92857 5 12 M 8.5 15 Q 7.79167 15 7.375 14.5313 Q 7 14.1094 7 13.5 Q 7 12.8906 7.375 12.4688 Q 7.79167 12 8.5 12 Q 9.20833 12 9.625 12.4688 Q 10 12.8906 10 13.5 Q 10 14.1094 9.625 14.5313 Q 9.20833 15 8.5 15 M 12.5 18 L 11.5 18 Q 10.9725 18 10.675 17.575 Q 10.376 17.1479 10.6 16.7 L 11.3 13.7 Q 11.3673 13.4308 11.625 13.2375 Q 11.815 13.095 12.1 13 Q 12.62 13 12.9 13.7 L 13.6 16.7 Q 13.6776 17.1655 13.35 17.575 Q 13.01 18 12.5 18 M 15.5 15 Q 14.7917 15 14.375 14.5313 Q 14 14.1094 14 13.5 Q 14 12.8906 14.375 12.4688 Q 14.7917 12 15.5 12 Q 16.2083 12 16.625 12.4688 Q 17 12.8906 17 13.5 Q 17 14.1094 16.625 14.5313 Q 16.2083 15 15.5 15 M 19.7 8.6 Q 20.5738 9.29904 20.5125 10.525 Q 20.4444 11.8873 19 12.3 Q 19.0733 10.6873 18.4 9.1625 Q 17.7545 7.70053 16.6 6.7 Q 17.2333 6.19333 18.2 6 Q 18.9262 5.85476 19.675 6.075 Q 20.4 6.28824 20.4 6.6 Q 20.4 6.80587 19.7327 6.9044 Q 19.0456 7.00587 18.9 7.2 Q 18.975 7.25 19.3547 7.43281 Q 20.0824 7.7832 20.4146 7.99004 Q 21 8.35446 21 8.6 Q 21 8.73232 20.8576 8.72677 Q 20.7696 8.72333 20.5136 8.64183 Q 19.9033 8.44752 19.7 8.6 " }
        }
    }
}
