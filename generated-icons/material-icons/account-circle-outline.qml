// Generated from account-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-circle-outline.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 7.07 18.28 Q 7.38631 17.6179 8.99125 17.0525 Q 10.5594 16.5 12 16.5 Q 13.4406 16.5 15.0087 17.0525 Q 16.6137 17.6179 16.93 18.28 Q 14.7641 20 12 20 Q 9.23593 20 7.07 18.28 M 18.36 16.83 Q 17.4073 15.6708 15.1912 15.0125 Q 13.466 14.5 12 14.5 Q 10.534 14.5 8.80875 15.0125 Q 6.59269 15.6708 5.64 16.83 Q 4.8582 15.8106 4.4375 14.5988 Q 4 13.3385 4 12 Q 4 8.6925 6.34625 6.34625 Q 8.6925 4 12 4 Q 15.3075 4 17.6537 6.34625 Q 20 8.6925 20 12 Q 20 13.3385 19.5625 14.5988 Q 19.1418 15.8106 18.36 16.83 M 12 6 Q 10.545 6 9.5225 7.0225 Q 8.5 8.045 8.5 9.5 Q 8.5 10.955 9.5225 11.9775 Q 10.545 13 12 13 Q 13.455 13 14.4775 11.9775 Q 15.5 10.955 15.5 9.5 Q 15.5 8.045 14.4775 7.0225 Q 13.455 6 12 6 M 12 11 Q 11.3787 11 10.9393 10.5607 Q 10.5 10.1213 10.5 9.5 Q 10.5 8.87868 10.9393 8.43934 Q 11.3787 8 12 8 Q 12.6213 8 13.0607 8.43934 Q 13.5 8.87868 13.5 9.5 Q 13.5 10.1213 13.0607 10.5607 Q 12.6213 11 12 11 " }
        }
    }
}
