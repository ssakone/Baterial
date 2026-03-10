// Generated from receipt-text-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/receipt-text-clock.svg
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
            PathSvg { path: "M 15 16.69 L 15 13 L 16.5 13 L 16.5 15.82 L 18.94 17.23 L 18.19 18.53 L 15 16.69 M 19.5 3.5 L 18 2 L 16.5 3.5 L 15 2 L 13.5 3.5 L 12 2 L 10.5 3.5 L 9 2 L 7.5 3.5 L 6 2 L 4.5 3.5 L 3 2 L 3 22 L 4.5 20.5 L 6 22 L 7.5 20.5 L 9 22 L 10.58 20.42 Q 10.6771 20.5518 10.8038 20.6925 Q 10.905 20.805 11.05 20.95 Q 13.1 23 16 23 Q 18.8967 23 20.9475 20.9513 Q 23 18.9008 23 16 Q 23 13.1469 21 11.1 L 21 2 L 19.5 3.5 M 11.1 11 Q 10.6593 11.4187 10.295 11.9325 Q 9.94634 12.4243 9.67 13 L 6 13 L 6 11 L 11.1 11 M 9.07 15 Q 9.02328 15.2203 9.00875 15.4963 Q 9 15.6625 9 16 Q 9 16.3375 9.00875 16.5037 Q 9.02328 16.7797 9.07 17 L 6 17 L 6 15 L 9.07 15 M 18 9 L 6 9 L 6 7 L 18 7 L 18 9 M 20.85 16 Q 20.85 16.9622 20.5 17.86 Q 20.297 18.3129 20.0362 18.7013 Q 19.7564 19.1181 19.43 19.43 Q 19.1181 19.7564 18.7013 20.0362 Q 18.3129 20.297 17.86 20.5 Q 16.9622 20.85 16 20.85 Q 13.99 20.85 12.57 19.43 Q 11.15 18.01 11.15 16 Q 11.15 14.0212 12.57 12.57 Q 14.0212 11.15 16 11.15 Q 18.0042 11.15 19.4263 12.57 Q 20.85 13.9917 20.85 16 " }
        }
    }
}
