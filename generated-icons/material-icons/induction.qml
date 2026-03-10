// Generated from induction.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/induction.svg
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
            PathSvg { path: "M 23 2 Q 21.4264 2 19.8363 2.395 Q 18.4928 2.72872 17.19 3.33 Q 16.021 2.72881 14.82 2.395 Q 13.3988 2 12 2 Q 10.6012 2 9.18 2.395 Q 7.97899 2.72881 6.81 3.33 Q 5.50722 2.72872 4.16375 2.395 Q 2.57357 2 1 2 L 1 4 Q 2.8073 4 4.71 4.64 Q 4.271 4.96925 3.91 5.2875 Q 3.64536 5.5208 3.59 5.59 Q 3 6.16447 3 7 L 3 18 Q 3 19.6575 4.17125 20.8288 Q 5.3425 22 7 22 Q 8.6575 22 9.82875 20.8288 Q 11 19.6575 11 18 L 11 7 Q 11 6.10093 10.32 5.5 L 10.3042 5.48666 Q 9.75021 5.01826 9 4.54 Q 10.5525 4 12 4 Q 13.4475 4 15 4.54 Q 14.2498 5.01826 13.6958 5.48666 L 13.68 5.5 Q 13 6.10093 13 7 L 13 18 Q 13 19.6575 14.1713 20.8288 Q 15.3425 22 17 22 Q 18.6575 22 19.8288 20.8288 Q 21 19.6575 21 18 L 21 7 Q 21 6.16447 20.41 5.59 Q 20.3546 5.5208 20.09 5.2875 Q 19.729 4.96925 19.29 4.64 Q 21.1927 4 23 4 L 23 2 M 9 7 L 9 18 Q 9 18.8325 8.41625 19.4163 Q 7.8325 20 7 20 Q 6.1675 20 5.58375 19.4163 Q 5 18.8325 5 18 L 5 7 Q 5.7 6.31 6.87 5.58 Q 8.2 6.31 9 7 M 19 7 L 19 18 Q 19 18.8325 18.4163 19.4163 Q 17.8325 20 17 20 Q 16.1675 20 15.5837 19.4163 Q 15 18.8325 15 18 L 15 7 Q 15.8 6.31 17.13 5.58 Q 18.3 6.31 19 7 " }
        }
    }
}
