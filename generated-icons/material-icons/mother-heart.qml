// Generated from mother-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mother-heart.svg
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
            PathSvg { path: "M 12 2 Q 13.245 2 14.1225 2.8775 Q 15 3.755 15 5 Q 15 6.245 14.1225 7.1225 Q 13.245 8 12 8 Q 10.755 8 9.8775 7.1225 Q 9 6.245 9 5 Q 9 3.755 9.8775 2.8775 Q 10.755 2 12 2 M 20 18 L 18 12.56 Q 17.6631 11.6071 17.3713 11.175 Q 16.8995 10.4766 16 10 Q 14.9327 9.45464 14.0975 9.2375 Q 13.184 9 12 9 Q 10.831 9 9.9175 9.2375 Q 9.08355 9.45433 8 10 Q 7.12415 10.4711 6.65298 11.1614 Q 6.36479 11.5836 6.01176 12.5285 L 6 12.56 L 4 18 Q 3.73416 19.3061 8.13 21.19 Q 9.97925 22 12 22 Q 14.0255 22 15.89 21.19 Q 20.2887 19.3048 20 18 M 15.42 17.5 L 12 21 L 8.58 17.5 Q 8 16.8878 8 16.05 Q 8 15.2029 8.5875 14.6012 Q 9.17458 14 10 14 Q 10.8421 14 11.42 14.61 L 12 15.2 L 12.58 14.6 Q 13.1638 14 14 14 Q 14.8312 14 15.4163 14.6012 Q 16 15.2012 16 16.05 Q 16 16.9039 15.42 17.5 " }
        }
    }
}
