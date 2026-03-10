// Generated from human-scooter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-scooter.svg
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
            PathSvg { path: "M 16.5 2.25 Q 17.1225 2.25 17.5613 2.68875 Q 18 3.1275 18 3.75 Q 18 4.3725 17.5613 4.81125 Q 17.1225 5.25 16.5 5.25 Q 15.8775 5.25 15.4388 4.81125 Q 15 4.3725 15 3.75 Q 15 3.1275 15.4388 2.68875 Q 15.8775 2.25 16.5 2.25 M 20 18 Q 20.8308 18 21.4163 18.5875 Q 22 19.1733 22 20 Q 22 20.8325 21.4163 21.4163 Q 20.8325 22 20 22 Q 19.4525 22 18.985 21.725 Q 18.5287 21.4566 18.27 21 L 8.73 21 Q 8.47125 21.4566 8.015 21.725 Q 7.5475 22 7 22 Q 6.17327 22 5.5875 21.4163 Q 5 20.8308 5 20 Q 5 19.175 5.5875 18.5875 Q 6.175 18 7 18 Q 7.5475 18 8.015 18.275 Q 8.47125 18.5434 8.73 19 L 13 19 L 13 13.5 L 9.73 11.23 L 6.77 14 Q 6.46312 14.2769 6.04875 14.2587 Q 5.63558 14.2406 5.35 13.94 L 2.28 10.65 Q 2.00214 10.3421 2.01625 9.92875 Q 2.03039 9.51463 2.33 9.23 Q 2.63793 8.95211 3.05 8.96625 Q 3.46289 8.98042 3.74 9.28 L 6.13 11.84 L 13.26 5.2 L 13.3 5.18 Q 13.6138 4.911 14.0275 4.9475 Q 14.439 4.98381 14.71 5.3 L 16.97 8 L 20 8 Q 20.4125 8 20.7062 8.29375 Q 21 8.5875 21 9 Q 21 9.4125 20.7062 9.70625 Q 20.4125 10 20 10 L 16.5 10 Q 16.2445 10 16.0212 9.8775 Q 15.8093 9.76121 15.67 9.56 L 14.17 7.77 L 11.64 10.13 L 14.57 12.18 Q 14.7687 12.3176 14.8825 12.53 Q 15 12.7493 15 13 L 15 19 L 15.61 19 Q 15.934 17.5912 17.025 16.6238 Q 18.1239 15.6493 19.58 15.5 L 18.81 11 L 20.31 11 L 21.39 17.34 Q 20.7409 17 20 17 Q 19.0313 17 18.2475 17.565 Q 17.4822 18.1166 17.17 19 L 18.27 19 Q 18.5287 18.5434 18.985 18.275 Q 19.4525 18 20 18 " }
        }
    }
}
