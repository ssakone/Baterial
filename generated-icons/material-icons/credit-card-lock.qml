// Generated from credit-card-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-lock.svg
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
            PathSvg { path: "M 21.8 15 L 21.8 13.5 Q 21.8 12.475 20.925 11.725 Q 20.0792 11 19 11 Q 17.9208 11 17.075 11.725 Q 16.2 12.475 16.2 13.5 L 16.2 15 Q 15.75 15 15.375 15.375 Q 15 15.75 15 16.2 L 15 19.7 Q 15 20.2167 15.375 20.6125 Q 15.7421 21 16.2 21 L 21.7 21 Q 22.2167 21 22.6125 20.625 Q 23 20.2579 23 19.8 L 23 16.3 Q 23 15.7833 22.625 15.3875 Q 22.2579 15 21.8 15 M 20.5 15 L 17.5 15 L 17.5 13.5 Q 17.5 12.9182 17.95 12.55 Q 18.3778 12.2 19 12.2 Q 19.6222 12.2 20.05 12.55 Q 20.5 12.9182 20.5 13.5 L 20.5 15 M 13.03 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.16922 2.5875 4.58375 Q 3.17327 4 4 4 L 20 4 Q 20.8325 4 21.4163 4.58375 Q 22 5.1675 22 6 L 22 10.04 Q 21.5462 9.69572 21.0637 9.46625 Q 20.5432 9.21863 20 9.11 L 20 8 L 4 8 L 4 11 L 15.04 11 Q 14.2 12.12 14.2 13.5 L 14.2 13.74 Q 13.6553 14.2069 13.3375 14.835 Q 13 15.5021 13 16.2 L 13 19.7 Q 13 19.8 13.0037 19.85 Q 13.01 19.9333 13.03 20 " }
        }
    }
}
