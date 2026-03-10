// Generated from movie-roll.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-roll.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 4 Q 10.9645 4 10.2322 4.73223 Q 9.5 5.46447 9.5 6.5 Q 9.5 7.53553 10.2322 8.26777 Q 10.9645 9 12 9 Q 13.0355 9 13.7678 8.26777 Q 14.5 7.53553 14.5 6.5 Q 14.5 5.46447 13.7678 4.73223 Q 13.0355 4 12 4 M 4.4 9.53 Q 4.07776 10.5117 4.5475 11.435 Q 5.01671 12.3572 6 12.68 Q 6.99223 12.9957 7.9125 12.5275 Q 8.8357 12.0578 9.15 11.07 Q 9.47224 10.0883 9.0025 9.165 Q 8.53329 8.24276 7.55 7.92 Q 6.56422 7.60395 5.64125 8.0725 Q 4.71397 8.54324 4.4 9.53 M 19.61 9.5 Q 19.2873 8.53193 18.365 8.06875 Q 17.4419 7.60519 16.46 7.92 Q 15.4701 8.23496 14.9987 9.1575 Q 14.5275 10.0799 14.85 11.07 Q 15.1728 12.0533 16.095 12.5225 Q 17.0183 12.9922 18 12.67 Q 18.9823 12.3551 19.4538 11.4263 Q 19.9251 10.4978 19.61 9.5 M 7.31 18.46 Q 8.14231 19.0749 9.17125 18.9125 Q 10.1999 18.7502 10.8 17.91 Q 11.4075 17.0699 11.2437 16.0487 Q 11.0799 15.0275 10.24 14.42 Q 9.408 13.8129 8.3825 13.975 Q 7.35787 14.137 6.75 14.97 Q 6.14246 15.8101 6.30625 16.8312 Q 6.47006 17.8525 7.31 18.46 M 16.7 18.46 Q 17.5399 17.8525 17.7038 16.8312 Q 17.8675 15.8101 17.26 14.97 Q 16.6521 14.1295 15.6275 13.9675 Q 14.602 13.8054 13.77 14.42 Q 12.9301 15.0275 12.7662 16.0487 Q 12.6025 17.0699 13.21 17.91 Q 13.8011 18.748 14.835 18.9088 Q 15.8654 19.069 16.7 18.46 M 12 10.5 Q 11.3787 10.5 10.9393 10.9393 Q 10.5 11.3787 10.5 12 Q 10.5 12.6213 10.9393 13.0607 Q 11.3787 13.5 12 13.5 Q 12.6213 13.5 13.0607 13.0607 Q 13.5 12.6213 13.5 12 Q 13.5 11.3787 13.0607 10.9393 Q 12.6213 10.5 12 10.5 " }
        }
    }
}
