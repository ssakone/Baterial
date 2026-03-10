// Generated from table-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-cog.svg
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
            PathSvg { path: "M 3 3 L 17 3 Q 17.8308 3 18.4163 3.5875 Q 19 4.17327 19 5 L 19 12.08 Q 16.6638 11.6881 14.68 13 L 11 13 L 11 17 L 12.08 17 Q 11.9146 18.0226 12.08 19 L 3 19 Q 2.17327 19 1.5875 18.4163 Q 1 17.8308 1 17 L 1 5 Q 1 4.175 1.5875 3.5875 Q 2.175 3 3 3 M 3 7 L 3 11 L 9 11 L 9 7 L 3 7 M 11 7 L 11 11 L 17 11 L 17 7 L 11 7 M 3 13 L 3 17 L 9 17 L 9 13 L 3 13 M 22.78 19.32 L 21.71 18.5 L 21.7132 18.4732 L 21.7387 18.2369 Q 21.75 18.1076 21.75 18 Q 21.75 17.7267 21.71 17.5 L 22.77 16.68 Q 22.8387 16.6189 22.8563 16.5313 Q 22.8743 16.4412 22.83 16.36 L 21.83 14.63 Q 21.7899 14.5431 21.695 14.5162 Q 21.6375 14.5 21.5 14.5 L 20.28 15 L 20.2518 14.9818 Q 19.9865 14.8113 19.8522 14.7344 Q 19.6302 14.6075 19.43 14.53 L 19.24 13.21 Q 19.2326 13.1212 19.1612 13.06 Q 19.0912 13 19 13 L 17 13 Q 16.9095 13 16.8375 13.06 Q 16.7649 13.1205 16.75 13.21 L 16.56 14.53 Q 16.1026 14.7282 15.71 15 L 14.47 14.5 Q 14.355 14.5 14.3 14.5162 Q 14.2064 14.5439 14.16 14.63 L 13.16 16.36 Q 13.1144 16.4436 13.13 16.5313 Q 13.1459 16.6207 13.22 16.68 L 14.28 17.5 Q 14.25 17.755 14.25 18 Q 14.25 18.245 14.28 18.5 L 13.22 19.32 Q 13.1513 19.3811 13.1337 19.4688 Q 13.1157 19.5588 13.16 19.64 L 14.16 21.37 Q 14.1999 21.4564 14.2925 21.4837 Q 14.3475 21.5 14.47 21.5 L 15.71 21 Q 15.9277 21.1507 16.1162 21.2575 Q 16.3434 21.3862 16.56 21.47 L 16.75 22.79 Q 16.7652 22.8813 16.8337 22.94 Q 16.9037 23 17 23 L 19 23 Q 19.0905 23 19.1625 22.94 Q 19.2351 22.8795 19.25 22.79 L 19.44 21.47 Q 19.7741 21.3252 20.28 21 L 21.5 21.5 Q 21.6375 21.5 21.6963 21.4837 Q 21.7932 21.4569 21.84 21.37 L 22.84 19.64 Q 22.8843 19.5588 22.8662 19.4688 Q 22.8487 19.3811 22.78 19.32 M 18 19.5 Q 17.3775 19.5 16.9387 19.0613 Q 16.5 18.6225 16.5 18 Q 16.5 17.3792 16.9425 16.9387 Q 17.3833 16.5 18 16.5 Q 18.6167 16.5 19.0575 16.9387 Q 19.5 17.3792 19.5 18 Q 19.5 18.6242 19.065 19.0613 Q 18.6283 19.5 18 19.5 " }
        }
    }
}
