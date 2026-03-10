// Generated from arm-flex-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arm-flex-outline.svg
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
            PathSvg { path: "M 7 7.76 L 7 16.25 L 11.08 16.25 L 11.68 15.34 Q 12.4953 14.0819 13.9325 13.3737 Q 15.1984 12.75 16.47 12.75 Q 17.2588 12.75 17.79 13 Q 18.4055 13.2773 18.7175 13.8138 Q 18.9535 14.2195 19 14.74 Q 19.0601 15.5893 18.655 16.3937 Q 18.2484 17.2011 17.5 17.71 Q 15.6274 19 11.87 19 Q 8.16532 19 5.12 17.3 Q 5.39985 14.9357 5.79375 12.7813 Q 6.32905 9.85338 7 7.76 M 7 3 Q 5.125 5.55625 3.875 12.2037 Q 3.25 15.5275 3 18.34 Q 6.91574 21 11.87 21 Q 16.2282 21 18.64 19.36 Q 20.9387 17.7969 21.0025 15.0787 Q 21.0675 12.3055 18.64 11.18 Q 17.691 10.75 16.47 10.75 Q 14.6645 10.75 12.935 11.6412 Q 11.084 12.5951 10 14.25 L 9 14.25 L 9 7.09 L 11 7.09 L 12 4 L 7 3 " }
        }
    }
}
