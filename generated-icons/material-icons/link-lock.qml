// Generated from link-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/link-lock.svg
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
            PathSvg { path: "M 23 16 L 23 15.5 Q 23 14.4645 22.2678 13.7322 Q 21.5355 13 20.5 13 Q 19.4645 13 18.7322 13.7322 Q 18 14.4645 18 15.5 L 18 16 Q 17.5858 16 17.2929 16.2929 Q 17 16.5858 17 17 L 17 21 Q 17 21.4142 17.2929 21.7071 Q 17.5858 22 18 22 L 23 22 Q 23.4142 22 23.7071 21.7071 Q 24 21.4142 24 21 L 24 17 Q 24 16.5858 23.7071 16.2929 Q 23.4142 16 23 16 M 22 16 L 19 16 L 19 15.5 Q 19 14.8787 19.4393 14.4393 Q 19.8787 14 20.5 14 Q 21.1213 14 21.5607 14.4393 Q 22 14.8787 22 15.5 L 22 16 M 7 8.9 L 11 8.9 L 11 7 L 7 7 Q 4.92893 7 3.46447 8.46447 Q 2 9.92893 2 12 Q 2 14.0711 3.46447 15.5355 Q 4.92893 17 7 17 L 11 17 L 11 15.1 L 7 15.1 Q 5.71594 15.1 4.80797 14.192 Q 3.9 13.2841 3.9 12 Q 3.9 10.7159 4.80797 9.80797 Q 5.71594 8.9 7 8.9 M 8 11 L 8 13 L 16 13 L 16 11 L 8 11 M 13 15.1 L 13 17 L 15 17 L 15 15.1 L 13 15.1 M 17 7 L 13 7 L 13 8.9 L 17 8.9 Q 17.9973 8.89584 18.8089 9.47554 Q 19.6205 10.0552 19.94 11 Q 20.22 10.9847 20.5 11 L 21.9 11 Q 21.5435 9.25375 20.1629 8.12669 Q 18.7823 6.99964 17 7 " }
        }
    }
}
