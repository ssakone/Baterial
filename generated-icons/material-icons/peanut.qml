// Generated from peanut.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/peanut.svg
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
            PathSvg { path: "M 16 12.77 Q 15.4672 12.2295 15.4272 11.4716 Q 15.3871 10.7137 15.86 10.12 Q 17.59 7.95314 16.6682 5.33808 Q 15.7464 2.72301 13.04 2.12 Q 12.5255 2.01238 12 2 Q 9.92893 2 8.46447 3.46447 Q 7 4.92893 7 7 Q 7.0075 8.75478 8.11 10.12 Q 8.56696 10.7015 8.5357 11.4403 Q 8.50444 12.1792 8 12.72 Q 6.97889 13.7996 6.6404 15.2465 Q 6.30191 16.6935 6.73816 18.114 Q 7.17441 19.5345 8.26667 20.5421 Q 9.35895 21.5496 10.81 21.87 Q 11.3978 22.0011 12 22 Q 13.6326 21.9876 14.9941 21.0864 Q 16.3555 20.1852 17.0047 18.6872 Q 17.6539 17.1891 17.3806 15.5795 Q 17.1073 13.9698 16 12.77 M 13 5 Q 13.4142 5 13.7071 5.29289 Q 14 5.58579 14 6 Q 14 6.41421 13.7071 6.70711 Q 13.4142 7 13 7 Q 12.5858 7 12.2929 6.70711 Q 12 6.41421 12 6 Q 12 5.58579 12.2929 5.29289 Q 12.5858 5 13 5 M 11 18 Q 10.5858 18 10.2929 17.7071 Q 10 17.4142 10 17 Q 10 16.5858 10.2929 16.2929 Q 10.5858 16 11 16 Q 11.4142 16 11.7071 16.2929 Q 12 16.5858 12 17 Q 12 17.4142 11.7071 17.7071 Q 11.4142 18 11 18 M 12 15 Q 12 14.5858 12.2929 14.2929 Q 12.5858 14 13 14 Q 13.4142 14 13.7071 14.2929 Q 14 14.5858 14 15 Q 14 15.4142 13.7071 15.7071 Q 13.4142 16 13 16 Q 12.5858 16 12.2929 15.7071 Q 12 15.4142 12 15 M 14 19 Q 13.5858 19 13.2929 18.7071 Q 13 18.4142 13 18 Q 13 17.5858 13.2929 17.2929 Q 13.5858 17 14 17 Q 14.4142 17 14.7071 17.2929 Q 15 17.5858 15 18 Q 15 18.4142 14.7071 18.7071 Q 14.4142 19 14 19 " }
        }
    }
}
