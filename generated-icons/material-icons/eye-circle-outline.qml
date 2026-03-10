// Generated from eye-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-circle-outline.svg
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
            PathSvg { path: "M 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 M 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 M 12 11 Q 12.4142 11 12.7071 11.2929 Q 13 11.5858 13 12 Q 13 12.4142 12.7071 12.7071 Q 12.4142 13 12 13 Q 11.5858 13 11.2929 12.7071 Q 11 12.4142 11 12 Q 11 11.5858 11.2929 11.2929 Q 11.5858 11 12 11 M 12 8 Q 13.9752 8 15.6112 9.08875 Q 17.251 10.18 18 12 Q 16.9649 14.4827 14.4738 15.5087 Q 11.9823 16.5349 9.5 15.5 Q 7.03125 14.4688 6 12 Q 6.74898 10.18 8.38875 9.08875 Q 10.0248 8 12 8 M 12 9.5 Q 10.9645 9.5 10.2322 10.2322 Q 9.5 10.9645 9.5 12 Q 9.5 13.0355 10.2322 13.7678 Q 10.9645 14.5 12 14.5 Q 13.0355 14.5 13.7678 13.7678 Q 14.5 13.0355 14.5 12 Q 14.5 10.9645 13.7678 10.2322 Q 13.0355 9.5 12 9.5 " }
        }
    }
}
