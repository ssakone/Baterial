// Generated from credit-card-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-search-outline.svg
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
            PathSvg { path: "M 11.03 12 Q 11.4144 11.4003 11.9 10.9 Q 13.805 9.0025 16.5 9.0025 Q 19.195 9.0025 21.1 10.9 Q 21.5727 11.3863 22 12.06 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 11.82 20 Q 10.9646 19.1152 10.5 18 L 4 18 L 4 12 L 11.03 12 M 4 6 L 20 6 L 20 8 L 4 8 L 4 6 M 20.31 17.9 Q 21 16.818 21 15.5 Q 21 13.625 19.6875 12.3125 Q 18.375 11 16.5 11 Q 14.625 11 13.3125 12.3125 Q 12 13.625 12 15.5 Q 12 17.375 13.3125 18.6875 Q 14.625 20 16.5 20 Q 17.7888 20 18.88 19.32 L 22 22.39 L 23.39 21 L 20.31 17.9 M 16.5 18 Q 15.465 18 14.7325 17.2675 Q 14 16.535 14 15.5 Q 14 14.465 14.7325 13.7325 Q 15.465 13 16.5 13 Q 17.535 13 18.2675 13.7325 Q 19 14.465 19 15.5 Q 19 16.535 18.2675 17.2675 Q 17.535 18 16.5 18 " }
        }
    }
}
