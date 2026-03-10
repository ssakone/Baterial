// Generated from shark-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shark-off.svg
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
            PathSvg { path: "M 11.26 8.06 L 18.53 15.33 Q 19.351 15.0505 19.87 14.81 Q 19.5894 14.4733 19.28 14.3 Q 18.4465 13.7999 17 13.5 Q 18.5337 13.2007 19.59 13.35 Q 19.9775 13.4005 20.295 13.5075 Q 20.6794 13.637 21 13.86 Q 21.0608 13.8965 21.1558 13.9803 Q 21.2125 14.0304 21.24 14.05 Q 22.0678 13.4862 22.555 12.8938 Q 23 12.3526 23 12 Q 23 11.3244 20.6413 10.3725 Q 18.203 9.38852 15.56 9.09 Q 14.9145 7.72016 13.52 6.82875 Q 12.2235 6 11 6 Q 11.3433 7.04365 11.26 8.06 M 17.23 10.38 Q 17.9733 10.5262 18.97 10.84 Q 18.9902 10.8736 18.9963 10.9163 Q 19 10.9425 19 11 Q 19 11.4125 18.7062 11.7063 Q 18.4125 12 18 12 Q 17.5875 12 17.2938 11.7063 Q 17 11.4125 17 11 Q 17 10.6808 17.23 10.38 M 22.11 21.46 L 20.84 22.73 L 15.42 17.31 Q 14.5732 18 14 18 L 14 16 Q 12.125 16 8.875 15 Q 7.25 14.5 6 14 Q 5.5 14.75 4.75 15.5 Q 3.25 17 2 17 L 3 13 L 1 7 Q 2.25 7 4.25 9 Q 5.25 10 6 11 Q 6.96 10.62 8.3 10.19 L 1.11 3 L 2.39 1.73 L 22.11 21.46 " }
        }
    }
}
