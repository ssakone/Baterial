// Generated from email-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-lock.svg
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
            PathSvg { path: "M 12 18.2 Q 12 17.5021 12.3375 16.835 Q 12.6553 16.2069 13.2 15.74 L 13.2 15.5 Q 13.2 13.6704 14.625 12.335 Q 16.0495 11 18 11 Q 19.214 11 20.2925 11.5688 Q 21.3335 12.1178 22 13.06 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 12 20 L 12 18.2 M 4 6 L 12 11 L 20 6 L 20 8 L 12 13 L 4 8 L 4 6 M 20.8 17 L 20.8 15.5 Q 20.8 14.475 19.925 13.725 Q 19.0792 13 18 13 Q 16.9208 13 16.075 13.725 Q 15.2 14.475 15.2 15.5 L 15.2 17 Q 14.75 17 14.375 17.375 Q 14 17.75 14 18.2 L 14 21.7 Q 14 22.2167 14.375 22.6125 Q 14.7421 23 15.2 23 L 20.7 23 Q 21.2167 23 21.6125 22.625 Q 22 22.2579 22 21.8 L 22 18.3 Q 22 17.7833 21.625 17.3875 Q 21.2579 17 20.8 17 M 19.5 17 L 16.5 17 L 16.5 15.5 Q 16.5 14.9182 16.95 14.55 Q 17.3778 14.2 18 14.2 Q 18.6222 14.2 19.05 14.55 Q 19.5 14.9182 19.5 15.5 L 19.5 17 " }
        }
    }
}
