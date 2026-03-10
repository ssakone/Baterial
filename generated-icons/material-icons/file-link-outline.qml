// Generated from file-link-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-link-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 L 20 8 L 14 2 M 18 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 20 M 11 19 L 10.75 19 Q 9.42939 19 8.3875 18.2388 Q 7 17.225 7 15.25 Q 7 13.275 8.3875 12.2612 Q 9.42939 11.5 10.75 11.5 L 11 11.5 L 11 13 L 10.75 13 Q 10.0589 13 9.48625 13.33 Q 8.5 13.8983 8.5 15.25 Q 8.5 16.6357 9.53125 17.1963 Q 10.0901 17.5 10.75 17.5 L 11 17.5 L 11 19 M 14 16 L 10 16 L 10 14.5 L 14 14.5 L 14 16 M 13 11.5 L 13.25 11.5 Q 14.5706 11.5 15.6125 12.2612 Q 17 13.275 17 15.25 Q 17 17.225 15.6125 18.2388 Q 14.5706 19 13.25 19 L 13 19 L 13 17.5 L 13.25 17.5 Q 13.9411 17.5 14.5138 17.17 Q 15.5 16.6017 15.5 15.25 Q 15.5 13.8643 14.4688 13.3038 Q 13.9099 13 13.25 13 L 13 13 L 13 11.5 " }
        }
    }
}
