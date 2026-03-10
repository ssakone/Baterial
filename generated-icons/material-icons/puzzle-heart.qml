// Generated from puzzle-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/puzzle-heart.svg
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
            PathSvg { path: "M 19 22.3 L 18.4 21.8 L 17.9561 21.3798 Q 16.337 19.8498 15.818 19.186 Q 15 18.1399 15 17.2 Q 15 16.3 15.65 15.65 Q 16.3 15 17.2 15 Q 17.7295 15 18.2125 15.2125 Q 18.7025 15.4281 19 15.8 Q 19.2975 15.4281 19.7875 15.2125 Q 20.2705 15 20.8 15 Q 21.7177 15 22.35 15.6125 Q 23 16.2422 23 17.2 Q 23 18.1399 22.182 19.186 Q 21.663 19.8498 20.0439 21.3798 L 19.6 21.8 L 19 22.3 M 20.5 11 L 19 11 L 19 7 Q 19 6.16922 18.4125 5.58375 Q 17.8267 5 17 5 L 13 5 L 13 3.5 Q 13 2.465 12.2675 1.7325 Q 11.535 1 10.5 1 Q 9.465 1 8.7325 1.7325 Q 8 2.465 8 3.5 L 8 5 L 4 5 Q 3.175 5 2.5875 5.5875 Q 2 6.175 2 7 L 2 10.8 L 3.5 10.8 Q 4.625 10.8 5.4125 11.5875 Q 6.2 12.375 6.2 13.5 Q 6.2 14.625 5.4125 15.4125 Q 4.625 16.2 3.5 16.2 L 2 16.2 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 7.8 22 L 7.8 20.5 Q 7.8 19.375 8.5875 18.5875 Q 9.375 17.8 10.5 17.8 Q 11.1958 17.8 11.7975 18.1262 Q 12.3849 18.4447 12.75 19 L 13.09 19 Q 13.047 18.7165 13.0262 18.5037 Q 13 18.2352 13 18 Q 13 15.5175 14.7587 13.7587 Q 16.5175 12 19 12 Q 21.2928 12 23 13.53 L 23 13.5 Q 23 12.465 22.2675 11.7325 Q 21.535 11 20.5 11 " }
        }
    }
}
