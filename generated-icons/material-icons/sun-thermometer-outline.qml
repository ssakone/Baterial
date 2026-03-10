// Generated from sun-thermometer-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sun-thermometer-outline.svg
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
            PathSvg { path: "M 10 2 L 7.6 5.4 Q 8.4 5.2 8.8 5.125 Q 9.46667 5 10 5 Q 10.5333 5 11.2 5.125 Q 11.6 5.2 12.4 5.4 L 10 2 M 21 13.8 L 21 7 Q 21 6.175 20.4125 5.5875 Q 19.825 5 19 5 Q 18.175 5 17.5875 5.5875 Q 17 6.175 17 7 L 17 13.8 Q 16.5375 14.2625 16.275 14.825 Q 16 15.4143 16 16 Q 16 17.275 16.8625 18.1375 Q 17.725 19 19 19 Q 20.275 19 21.1375 18.1375 Q 22 17.275 22 16 Q 22 15.3393 21.725 14.75 Q 21.4609 14.1841 21 13.8 M 20 8 L 18 8 L 18 7 Q 18 6.55 18.275 6.275 Q 18.55 6 19 6 Q 19.45 6 19.725 6.275 Q 20 6.55 20 7 L 20 8 M 5.5 6.7 L 1.3 7 L 3.1 10.8 Q 3.17281 10.2175 3.3875 9.6125 Q 3.58936 9.04362 3.9 8.5 Q 4.72353 7.34706 5.5 6.7 M 10 7 Q 7.9 7 6.45 8.45 Q 5 9.9 5 12 Q 5 14.1 6.45 15.55 Q 7.9 17 10 17 Q 12.1 17 13.55 15.55 Q 15 14.1 15 12 Q 15 9.9 13.55 8.45 Q 12.1 7 10 7 M 10 15 Q 8.725 15 7.8625 14.1375 Q 7 13.275 7 12 Q 7 10.725 7.8625 9.8625 Q 8.725 9 10 9 Q 11.275 9 12.1375 9.8625 Q 13 10.725 13 12 Q 13 13.275 12.1375 14.1375 Q 11.275 15 10 15 M 3.2 13.2 L 1.4 17 L 5.5 17.4 Q 5.08 16.98 4.7125 16.525 Q 4.27907 15.9884 4 15.5 Q 3.65147 15.0121 3.45 14.3875 Q 3.28418 13.8735 3.2 13.2 M 7.6 18.6 L 10 22 L 12.4 18.6 Q 11.6 18.8 11.2 18.875 Q 10.5333 19 10 19 Q 9.39167 19 8.725 18.875 Q 8.25227 18.7864 7.6 18.6 " }
        }
    }
}
