// Generated from open-source-initiative.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/open-source-initiative.svg
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
            PathSvg { path: "M 15.41 22 L 15.22 22 Q 15.0226 21.9177 14.96 21.73 L 12.74 15.93 Q 12.6729 15.7511 12.75 15.5725 Q 12.8265 15.3955 13 15.32 Q 14.0919 14.9202 14.58 13.83 Q 15.0599 12.7578 14.6412 11.6637 Q 14.2228 10.5701 13.15 10.09 Q 12.0797 9.61097 10.9838 10.0262 Q 9.89099 10.4403 9.41 11.5 Q 8.93912 12.6144 9.36 13.69 Q 9.82707 14.8421 11 15.28 Q 11.1813 15.348 11.2638 15.525 Q 11.347 15.7038 11.28 15.89 L 9 21.69 Q 8.93581 21.8826 8.75 21.96 Q 8.56217 22.0226 8.39 21.96 Q 6.45832 21.2136 5.07269 19.8936 Q 3.68707 18.5736 2.8475 16.68 Q 2.00767 14.7858 1.96079 12.8733 Q 1.91392 10.9608 2.66 9.03 Q 3.40642 7.09832 4.72642 5.71269 Q 6.04642 4.32707 7.94 3.4875 Q 11.7284 1.80783 15.59 3.3 Q 19.4471 4.79913 21.13 8.57 Q 22.8301 12.3602 21.33 16.22 Q 20.53 18.327 19.0925 19.772 Q 17.655 21.217 15.58 22 L 15.41 22 M 12 3.59 Q 8.27353 3.49253 5.57 6.0625 Q 4.21876 7.34698 3.51876 8.92136 Q 2.81876 10.4957 2.77 12.36 Q 2.70248 15.1508 4.22125 17.4888 Q 5.74076 19.8278 8.32 20.9 L 10.21 16 Q 8.83598 15.2492 8.3875 13.7563 Q 7.93832 12.261 8.68 10.89 Q 9.42187 9.51866 10.92 9.07125 Q 12.4163 8.62437 13.79 9.36 Q 15.1634 10.103 15.6125 11.6 Q 16.062 13.0984 15.32 14.47 Q 14.7845 15.4645 13.79 16 L 15.68 20.93 Q 19.0868 19.3985 20.44 15.93 Q 21.1302 14.1971 21.1083 12.4749 Q 21.0864 10.7527 20.3525 9.04125 Q 19.6183 7.32921 18.3852 6.1264 Q 17.1521 4.92358 15.42 4.23 Q 13.7596 3.57496 12 3.59 " }
        }
    }
}
