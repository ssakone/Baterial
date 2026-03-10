// Generated from eye-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-minus-outline.svg
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
            PathSvg { path: "M 12 4.5 Q 8.35383 4.49649 5.34126 6.55051 Q 2.32869 8.60454 1 12 Q 2.32869 15.3955 5.34126 17.4495 Q 8.35383 19.5035 12 19.5 L 13.1 19.5 Q 12.9833 19.0067 13 18.5 Q 12.9752 17.9432 13.1 17.4 L 12 17.4 Q 9.19952 17.4487 6.81225 15.9837 Q 4.42497 14.5188 3.2 12 Q 4.40325 9.45194 6.7928 7.95848 Q 9.18235 6.46501 12 6.5 Q 14.8177 6.46501 17.2072 7.95848 Q 19.5968 9.45194 20.8 12 L 20.4 12.7 Q 21.442 12.8816 22.3 13.5 Q 22.7117 12.7788 23 12 Q 21.6713 8.60454 18.6587 6.55051 Q 15.6462 4.49649 12 4.5 M 12 9 Q 10.7574 9 9.87868 9.87868 Q 9 10.7574 9 12 Q 9 13.2426 9.87868 14.1213 Q 10.7574 15 12 15 Q 13.2426 15 14.1213 14.1213 Q 15 13.2426 15 12 Q 15.0443 10.7395 14.1524 9.8476 Q 13.2605 8.95573 12 9 M 15 17.5 L 15 19.5 L 23 19.5 L 23 17.5 L 15 17.5 " }
        }
    }
}
