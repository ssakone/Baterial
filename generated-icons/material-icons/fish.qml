// Generated from fish.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fish.svg
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
            PathSvg { path: "M 12 20 L 12.76 17 Q 10.3025 16.8417 8.3475 15.8938 Q 6.37688 14.9382 5.75 13.58 Q 5.59878 14.3865 5.33 14.83 Q 4.89014 15.6098 3.91625 15.8538 Q 3.62437 15.9269 3.14531 15.9634 Q 2.66625 16 2 16 Q 2.77791 16 3.1625 14.9738 Q 3.5 14.0732 3.5 12.5 Q 3.5 10.9268 3.1625 10.0262 Q 2.9702 9.51312 2.67958 9.25656 Q 2.38895 9 2 9 Q 2.66625 9 3.14531 9.03656 Q 3.62437 9.07312 3.91625 9.14625 Q 4.89014 9.39024 5.33 10.17 Q 5.59878 10.6135 5.75 11.42 Q 6.23034 10.3706 7.57125 9.53625 Q 8.87674 8.7239 10.66 8.32 L 9 5 Q 11 5 11.9163 5.08375 Q 13.4433 5.22333 14.33 5.67 Q 15.6038 6.30127 16.69 8.38 Q 18.9745 8.92766 20.44 10.0125 Q 22 11.1673 22 12.5 Q 22 13.8634 20.375 15.0375 Q 18.8427 16.1446 16.5 16.66 Q 14.9613 18.6993 14.17 19.33 Q 13.6096 19.7769 13.0212 19.9163 Q 12.6675 20 12 20 M 17 11 Q 16.5858 11 16.2929 11.2929 Q 16 11.5858 16 12 Q 16 12.4142 16.2929 12.7071 Q 16.5858 13 17 13 Q 17.4142 13 17.7071 12.7071 Q 18 12.4142 18 12 Q 18 11.5858 17.7071 11.2929 Q 17.4142 11 17 11 " }
        }
    }
}
