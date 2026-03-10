// Generated from microsoft-internet-explorer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-internet-explorer.svg
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
            PathSvg { path: "M 13 3 L 14 3.06 Q 16.1422 2.08836 17.8237 2.03375 Q 19.5646 1.97722 20.5 2.92 Q 21.2356 3.66299 21.3325 4.93 Q 21.4257 6.14923 20.92 7.72 Q 22 9.72348 22 12 L 21.95 13 L 9.08 13 Q 9.36017 14.7264 10.4513 15.855 Q 11.5582 17 13 17 Q 13.9639 17 14.8175 16.4538 Q 15.6408 15.9269 16.2 15 L 21.5 15 Q 20.5496 17.6611 18.2512 19.3125 Q 15.9026 21 13 21 Q 11.1131 21 9.41 20.25 Q 7.18522 21.3433 5.39375 21.4438 Q 3.54282 21.5476 2.57 20.56 Q 1.40975 19.3776 1.82625 17.0187 Q 2.23205 14.7205 4 12 Q 5.42141 9.76854 7.57 7.65 L 8.38 6.88 Q 6.09462 8.22779 4.19 10.17 Q 4.8255 7.0757 7.2825 5.05125 Q 9.77202 3 13 3 M 13 7 Q 11.6724 7 10.61 7.98875 Q 9.56703 8.95945 9.18 10.5 L 16.82 10.5 Q 16.433 8.95945 15.39 7.98875 Q 14.3276 7 13 7 M 20.06 4.06 Q 19.5745 3.56712 18.7075 3.51125 Q 17.874 3.45754 16.74 3.81 Q 19.0346 4.87977 20.41 6.89 Q 20.9157 4.93044 20.06 4.06 M 3.89 20 Q 4.50207 20.6194 5.71125 20.5438 Q 6.8815 20.4705 8.44 19.76 Q 5.54956 18.057 4.47 14.88 Q 3.55763 16.6059 3.39625 17.9425 Q 3.23098 19.3114 3.89 20 " }
        }
    }
}
