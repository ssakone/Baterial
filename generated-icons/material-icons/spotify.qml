// Generated from spotify.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spotify.svg
import QtQuick
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
            PathSvg { path: "M 17.9 10.9 Q 15.61 9.54028 12.0437 9.25625 Q 8.73202 8.99248 6.3 9.75 Q 5.93306 9.86008 5.59375 9.675 Q 5.26528 9.49583 5.15 9.15 Q 5.03992 8.78306 5.225 8.44375 Q 5.40417 8.11528 5.75 8 Q 8.5969 7.15796 12.2437 7.45625 Q 16.2108 7.78073 18.85 9.35 Q 19.1852 9.53622 19.2875 9.925 Q 19.3888 10.3101 19.2 10.65 Q 19.0075 10.9195 18.625 11 Q 18.2298 11.0832 17.9 10.9 M 17.8 13.7 Q 17.6059 13.9718 17.3125 14.05 Q 17.0049 14.132 16.75 13.95 Q 14.7156 12.7068 11.9438 12.3813 Q 9.15186 12.0534 6.8 12.8 Q 6.49167 12.8771 6.2125 12.7375 Q 5.92321 12.5929 5.85 12.3 Q 5.77292 11.9917 5.9125 11.7125 Q 6.05714 11.4232 6.35 11.35 Q 9.08327 10.5263 12.1812 10.9 Q 15.2714 11.2728 17.6 12.7 Q 17.8344 12.8172 17.9063 13.125 Q 17.9812 13.4463 17.8 13.7 M 16.6 16.45 Q 16.4475 16.6787 16.2125 16.7375 Q 15.9716 16.7977 15.75 16.65 Q 12.2478 14.4891 6.95 15.7 Q 6.70062 15.7712 6.48125 15.625 Q 6.28036 15.4911 6.2 15.25 Q 6.12875 15.0006 6.275 14.7813 Q 6.40893 14.5804 6.65 14.5 Q 9.55157 13.851 11.9766 14.126 Q 14.4016 14.401 16.35 15.6 Q 16.5997 15.707 16.6625 15.9688 Q 16.7203 16.2095 16.6 16.45 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 " }
        }
    }
}
