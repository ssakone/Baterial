// Generated from mower-bag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mower-bag.svg
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
            PathSvg { path: "M 11.95 14 L 10.82 12 L 14.76 12 Q 15.318 12 15.805 12.3 Q 16.2963 12.6027 16.55 13.11 L 17 14 L 11.95 14 M 23 18 Q 23 19.245 22.1225 20.1225 Q 21.245 21 20 21 Q 19.0399 21 18.26 20.435 Q 17.5003 19.8846 17.18 19 L 11.65 19 Q 11.2228 19.9002 10.3862 20.4425 Q 9.52628 21 8.5 21 Q 7.47372 21 6.61375 20.4425 Q 5.77721 19.9002 5.35 19 L 2 19 Q 1.5875 19 1.29375 18.7062 Q 1 18.4125 1 18 L 1 11 Q 1 10.4796 1.44 10.17 Q 1.64688 10.0397 1.89 10.0112 Q 2.14195 9.98172 2.37 10.07 L 7.43 12.09 L 3.42 5 L 1 5 L 1 3 L 4.58 3 L 11.37 15 L 20 15 Q 21.245 15 22.1225 15.8775 Q 23 16.755 23 18 M 7.34 14.21 L 3 12.5 L 3 17 L 5.05 17 Q 5.19172 16.0303 5.8125 15.2788 Q 6.42738 14.5343 7.34 14.21 M 10 17.5 Q 10 16.8775 9.56125 16.4387 Q 9.1225 16 8.5 16 Q 7.8775 16 7.43875 16.4387 Q 7 16.8775 7 17.5 Q 7 18.1225 7.43875 18.5613 Q 7.8775 19 8.5 19 Q 9.1225 19 9.56125 18.5613 Q 10 18.1225 10 17.5 M 21 18 Q 21 17.5875 20.7062 17.2938 Q 20.4125 17 20 17 Q 19.5875 17 19.2938 17.2938 Q 19 17.5875 19 18 Q 19 18.4125 19.2938 18.7062 Q 19.5875 19 20 19 Q 20.4125 19 20.7062 18.7062 Q 21 18.4125 21 18 " }
        }
    }
}
