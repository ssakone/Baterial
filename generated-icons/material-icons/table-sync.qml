// Generated from table-sync.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-sync.svg
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
            PathSvg { path: "M 19 12 L 19 13.5 Q 20.6575 13.5 21.8288 14.6713 Q 23 15.8425 23 17.5 Q 23 18.7284 22.33 19.71 L 21.24 18.62 Q 21.5 18.1 21.5 17.5 Q 21.5 16.465 20.7675 15.7325 Q 20.035 15 19 15 L 19 16.5 L 16.75 14.25 L 19 12 M 19 23 L 19 21.5 Q 17.3425 21.5 16.1712 20.3288 Q 15 19.1575 15 17.5 Q 15 16.8968 15.1775 16.3237 Q 15.3482 15.7727 15.67 15.29 L 16.76 16.38 Q 16.5 16.9 16.5 17.5 Q 16.5 18.535 17.2325 19.2675 Q 17.965 20 19 20 L 19 18.5 L 21.25 20.75 L 19 23 M 4 3 L 18 3 Q 18.8308 3 19.4163 3.5875 Q 20 4.17327 20 5 L 20 11 L 19.5 11 Q 18.1463 11 16.9112 11.5387 Q 15.7217 12.0577 14.81 13 L 12 13 L 12 17 L 13 17 L 13 17.5 Q 13 18.2273 13.17 19 L 4 19 Q 3.17327 19 2.5875 18.4163 Q 2 17.8308 2 17 L 2 5 Q 2 4.175 2.5875 3.5875 Q 3.175 3 4 3 M 4 7 L 4 11 L 10 11 L 10 7 L 4 7 M 12 7 L 12 11 L 18 11 L 18 7 L 12 7 M 4 13 L 4 17 L 10 17 L 10 13 L 4 13 " }
        }
    }
}
