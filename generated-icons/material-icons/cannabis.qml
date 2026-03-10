// Generated from cannabis.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cannabis.svg
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
            PathSvg { path: "M 11.5 22 L 11.5 17.35 Q 10.5023 18.9064 8.03 19.81 Q 8.155 19.3825 8.45625 18.8113 Q 9.05875 17.6688 9.94 16.95 Q 7.38086 17.5012 4 16 Q 4.6175 15.6475 5.58625 15.3425 Q 7.52375 14.7325 9.28 14.97 Q 6.05571 13.003 4.17 8.11 Q 5.295 8.4175 6.7 9.2 Q 9.51 10.765 10.91 13.14 Q 9.64125 10.0775 10.6938 5.7325 Q 11.22 3.56 12 2 Q 13.6387 5.68872 13.7675 8.85125 Q 13.8639 11.2168 13.12 13.1 Q 14.5262 10.7437 17.3188 9.19125 Q 18.715 8.415 19.83 8.11 Q 17.9443 13.003 14.72 14.97 Q 16.4762 14.7325 18.4137 15.3425 Q 19.3825 15.6475 20 16 Q 16.6191 17.5012 14.06 16.95 Q 14.9412 17.6688 15.5437 18.8113 Q 15.845 19.3825 15.97 19.81 Q 13.4977 18.9064 12.5 17.35 L 12.5 22 L 11.5 22 " }
        }
    }
}
