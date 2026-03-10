// Generated from account-group.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-group.svg
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
            PathSvg { path: "M 12 5.5 Q 13.4497 5.5 14.4749 6.52513 Q 15.5 7.55025 15.5 9 Q 15.5 10.4497 14.4749 11.4749 Q 13.4497 12.5 12 12.5 Q 10.5503 12.5 9.52513 11.4749 Q 8.5 10.4497 8.5 9 Q 8.5 7.55025 9.52513 6.52513 Q 10.5503 5.5 12 5.5 M 5 8 Q 5.83 8 6.53 8.42 Q 6.29889 10.6232 7.66 12.38 Q 7.27786 13.1137 6.5775 13.55 Q 5.85513 14 5 14 Q 3.75736 14 2.87868 13.1213 Q 2 12.2426 2 11 Q 2 9.75736 2.87868 8.87868 Q 3.75736 8 5 8 M 19 8 Q 20.2426 8 21.1213 8.87868 Q 22 9.75736 22 11 Q 22 12.2426 21.1213 13.1213 Q 20.2426 14 19 14 Q 18.1449 14 17.4225 13.55 Q 16.7221 13.1137 16.34 12.38 Q 17.7011 10.6232 17.47 8.42 Q 18.17 8 19 8 M 5.5 18.25 Q 5.5 16.6973 7.40375 15.5988 Q 9.30785 14.5 12 14.5 Q 14.6922 14.5 16.5963 15.5988 Q 18.5 16.6973 18.5 18.25 L 18.5 20 L 5.5 20 L 5.5 18.25 M 0 20 L 0 18.5 Q 0 17.4683 1.265 16.6563 Q 2.50874 15.8578 4.45 15.6 Q 3.5 16.6949 3.5 18.25 L 3.5 20 L 0 20 M 24 20 L 20.5 20 L 20.5 18.25 Q 20.5 16.6949 19.55 15.6 Q 21.4913 15.8578 22.735 16.6563 Q 24 17.4683 24 18.5 L 24 20 " }
        }
    }
}
