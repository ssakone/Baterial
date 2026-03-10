// Generated from account-network-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-network-outline.svg
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
            PathSvg { path: "M 12 10 Q 13.4497 10 14.4749 8.97487 Q 15.5 7.94975 15.5 6.5 Q 15.5 5.05025 14.4749 4.02513 Q 13.4497 3 12 3 Q 10.5503 3 9.52513 4.02513 Q 8.5 5.05025 8.5 6.5 Q 8.5 7.94975 9.52513 8.97487 Q 10.5503 10 12 10 M 12 5 Q 12.6213 5 13.0607 5.43934 Q 13.5 5.87868 13.5 6.5 Q 13.5 7.12132 13.0607 7.56066 Q 12.6213 8 12 8 Q 11.3787 8 10.9393 7.56066 Q 10.5 7.12132 10.5 6.5 Q 10.5 5.87868 10.9393 5.43934 Q 11.3787 5 12 5 M 15 20 Q 15 19.5858 14.7071 19.2929 Q 14.4142 19 14 19 L 13 19 L 13 17 L 19 17 L 19 15.5 Q 19 14.0516 16.9513 13.0262 Q 14.9008 12 12 12 Q 9.09923 12 7.04875 13.0262 Q 5 14.0516 5 15.5 L 5 17 L 11 17 L 11 19 L 10 19 Q 9.58579 19 9.29289 19.2929 Q 9 19.5858 9 20 L 2 20 L 2 22 L 9 22 Q 9 22.4142 9.29289 22.7071 Q 9.58579 23 10 23 L 14 23 Q 14.4142 23 14.7071 22.7071 Q 15 22.4142 15 22 L 22 22 L 22 20 L 15 20 M 7.61 15 Q 9.26957 14 12 14 Q 14.7304 14 16.39 15 L 7.61 15 " }
        }
    }
}
