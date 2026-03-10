// Generated from gift-open-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gift-open-outline.svg
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
            PathSvg { path: "M 22 10.87 L 19.26 9.28 Q 19.4457 9.1175 19.6063 8.92375 Q 19.7759 8.719 19.9 8.5 Q 20.5229 7.42676 20.2013 6.225 Q 19.8793 5.02207 18.8 4.4 Q 18.1724 4.03513 17.4363 4.0075 Q 16.7381 3.98129 16.08 4.26 L 16.09 4.25 L 15.21 4.64 L 15.1 3.68 L 15.09 3.69 Q 15.0212 2.99443 14.6388 2.39125 Q 14.2439 1.76856 13.61 1.4 Q 12.5311 0.781865 11.33 1.10438 Q 10.1306 1.42643 9.5 2.5 Q 9.37646 2.71801 9.28875 2.9675 Q 9.20672 3.20083 9.16 3.45 L 6.41 1.87 Q 5.68872 1.45677 4.89125 1.66875 Q 4.09177 1.88127 3.68 2.6 L 2.18 5.2 Q 1.97047 5.55919 2.08 5.95875 Q 2.18917 6.35704 2.55 6.56 L 4.28 7.56 L 8.5 10 L 2 10 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 20 22 Q 20.8325 22 21.4163 21.4163 Q 22 20.8325 22 20 L 22 14.87 L 22.73 13.6 Q 23.1432 12.8787 22.9312 12.0813 Q 22.7187 11.2818 22 10.87 M 16.44 6.5 Q 16.6394 6.13072 17.045 6.02625 Q 17.4416 5.9241 17.8 6.13 Q 18.1622 6.34129 18.27 6.7325 Q 18.3788 7.12723 18.17 7.5 Q 17.9628 7.87 17.56 7.97375 Q 17.1652 8.07544 16.8 7.87 Q 16.4444 7.65814 16.3388 7.2675 Q 16.2318 6.87185 16.44 6.5 M 14.07 8.6 L 21 12.6 L 20 14.33 L 13.07 10.33 L 14.07 8.6 M 11 20 L 4 20 L 4 12 L 11 12 L 11 20 M 11.34 9.33 L 4.41 5.33 L 5.41 3.6 L 12.34 7.6 L 11.34 9.33 M 11.61 4.87 Q 11.2499 4.65992 11.1438 4.2675 Q 11.0376 3.87486 11.24 3.5 Q 11.4319 3.13095 11.8425 3.02625 Q 12.2437 2.92395 12.61 3.13 Q 12.971 3.3406 13.075 3.7325 Q 13.1794 4.12605 12.97 4.5 Q 12.7703 4.86979 12.3687 4.97375 Q 11.9755 5.07557 11.61 4.87 M 13 20 L 13 12.6 L 20 16.64 L 20 20 L 13 20 " }
        }
    }
}
