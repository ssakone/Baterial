// Generated from table-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-lock.svg
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
            PathSvg { path: "M 21 16 L 21 15.5 Q 21 14.465 20.2675 13.7325 Q 19.535 13 18.5 13 Q 17.465 13 16.7325 13.7325 Q 16 14.465 16 15.5 L 16 16 Q 15.5875 16 15.2937 16.2938 Q 15 16.5875 15 17 L 15 21 Q 15 21.4125 15.2937 21.7062 Q 15.5875 22 16 22 L 21 22 Q 21.4125 22 21.7062 21.7062 Q 22 21.4125 22 21 L 22 17 Q 22 16.5875 21.7062 16.2938 Q 21.4125 16 21 16 M 20 16 L 17 16 L 17 15.5 Q 17 14.8775 17.4387 14.4388 Q 17.8775 14 18.5 14 Q 19.1225 14 19.5613 14.4388 Q 20 14.8775 20 15.5 L 20 16 M 13 18 L 12 18 L 12 14 L 14.26 14 Q 14.6986 12.7627 15.69 12 L 12 12 L 12 8 L 18 8 L 18 11.05 L 18.1338 11.0327 Q 18.3752 11 18.5 11 Q 18.8836 11 19.2725 11.07 Q 19.6319 11.1347 20 11.26 L 20 6 Q 20 5.1675 19.4163 4.58375 Q 18.8325 4 18 4 L 4 4 Q 3.17327 4 2.5875 4.58375 Q 2 5.16922 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 13 20 L 13 18 M 10 18 L 4 18 L 4 14 L 10 14 L 10 18 M 10 12 L 4 12 L 4 8 L 10 8 L 10 12 " }
        }
    }
}
