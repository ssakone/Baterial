// Generated from train-car.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train-car.svg
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
            PathSvg { path: "M 12 4 L 5 4 Q 3.75736 4 2.87868 4.87868 Q 2 5.75736 2 7 L 2 15 Q 2 16.2426 2.87868 17.1213 Q 3.75736 18 5 18 L 4 19 L 4 20 L 5 20 L 7 17.97 L 9 18 L 9 13 L 4 13 L 4 6 L 13 6 L 13 8 L 15 8 L 15 7 Q 15 5.75736 14.1213 4.87868 Q 13.2426 4 12 4 M 5 14 Q 5.41421 14 5.70711 14.2929 Q 6 14.5858 6 15 Q 6 15.4142 5.70711 15.7071 Q 5.41421 16 5 16 Q 4.58579 16 4.29289 15.7071 Q 4 15.4142 4 15 Q 4 14.5858 4.29289 14.2929 Q 4.58579 14 5 14 M 20.57 9.66 Q 20.4649 9.35966 20.2013 9.18 Q 19.9371 9 19.6 9 L 12.41 9 Q 12.0679 9 11.8038 9.18 Q 11.5435 9.35736 11.43 9.66 L 10 13.77 L 10 19.28 Q 10 19.5669 10.2075 19.7825 Q 10.4168 20 10.7 20 L 11.32 20 Q 11.5983 20 11.8025 19.7625 Q 12 19.5328 12 19.24 L 12 18 L 20 18 L 20 19.24 Q 20 19.5317 20.2025 19.7625 Q 20.4108 20 20.69 20 L 21.3 20 Q 21.5832 20 21.7925 19.7825 Q 22 19.5669 22 19.28 L 22 17.91 L 22 13.77 L 20.57 9.66 M 12.41 10 L 19.6 10 L 20.63 13 L 11.38 13 L 12.41 10 M 12 16 Q 11.5858 16 11.2929 15.7071 Q 11 15.4142 11 15 Q 11 14.5858 11.2929 14.2929 Q 11.5858 14 12 14 Q 12.4142 14 12.7071 14.2929 Q 13 14.5858 13 15 Q 13 15.4142 12.7071 15.7071 Q 12.4142 16 12 16 M 20 16 Q 19.5858 16 19.2929 15.7071 Q 19 15.4142 19 15 Q 19 14.5858 19.2929 14.2929 Q 19.5858 14 20 14 Q 20.4142 14 20.7071 14.2929 Q 21 14.5858 21 15 Q 21 15.4142 20.7071 15.7071 Q 20.4142 16 20 16 " }
        }
    }
}
