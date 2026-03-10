// Generated from peanut-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/peanut-off.svg
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
            PathSvg { path: "M 15.9 10.12 Q 17.63 7.95314 16.7082 5.33808 Q 15.7864 2.72301 13.08 2.12 Q 12.5457 2.00866 12 2 Q 10.663 2.00271 9.50574 2.6724 Q 8.34851 3.34209 7.68 4.5 L 16.38 13.18 Q 16.2226 12.9646 16.04 12.77 Q 15.5072 12.2295 15.4672 11.4716 Q 15.4271 10.7137 15.9 10.12 M 13 7 Q 12.5858 7 12.2929 6.70711 Q 12 6.41421 12 6 Q 12 5.58579 12.2929 5.29289 Q 12.5858 5 13 5 Q 13.4142 5 13.7071 5.29289 Q 14 5.58579 14 6 Q 14 6.41421 13.7071 6.70711 Q 13.4142 7 13 7 M 7 6.39 L 2.39 1.73 L 1.11 3 L 7.8 9.69 L 7.84608 9.75959 Q 8.01688 10.0184 8.11 10.12 Q 8.56696 10.7015 8.5357 11.4403 Q 8.50444 12.1792 8 12.72 Q 6.97889 13.7996 6.6404 15.2465 Q 6.30191 16.6935 6.73816 18.114 Q 7.17441 19.5345 8.26667 20.5421 Q 9.35895 21.5496 10.81 21.87 Q 11.3978 22.0011 12 22 Q 13.6011 22.0093 14.9571 21.1578 Q 16.313 20.3063 17 18.86 L 20.87 22.73 L 22.14 21.46 L 7 6.39 M 11 18 Q 10.5858 18 10.2929 17.7071 Q 10 17.4142 10 17 Q 10 16.5858 10.2929 16.2929 Q 10.5858 16 11 16 Q 11.4142 16 11.7071 16.2929 Q 12 16.5858 12 17 Q 12 17.4142 11.7071 17.7071 Q 11.4142 18 11 18 M 14 19 Q 13.5858 19 13.2929 18.7071 Q 13 18.4142 13 18 Q 13 17.5858 13.2929 17.2929 Q 13.5858 17 14 17 Q 14.4142 17 14.7071 17.2929 Q 15 17.5858 15 18 Q 15 18.4142 14.7071 18.7071 Q 14.4142 19 14 19 M 13 16 Q 12.5858 16 12.2929 15.7071 Q 12 15.4142 12 15 Q 12 14.5394 12.35 14.24 L 13.76 15.65 Q 13.4606 16 13 16 " }
        }
    }
}
