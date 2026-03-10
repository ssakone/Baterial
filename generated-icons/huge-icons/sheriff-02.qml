// Generated from sheriff-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sheriff-02.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.1778 4.11413 Q 10.9194 2.88088 11.2097 2.52853 Q 11.645 1.99999 12.0759 2 Q 12.5067 2.00001 12.942 2.52855 Q 13.2322 2.88092 13.9739 4.11419 L 14.1288 4.37185 L 14.1291 4.37231 Q 14.6607 5.25625 14.873 5.54442 Q 15.1916 5.97669 15.5243 6.17256 L 15.5933 6.21153 Q 15.9329 6.39542 16.4684 6.44558 Q 16.8255 6.47901 17.859 6.47901 L 18.1295 6.47901 Q 19.486 6.47901 19.9151 6.53276 Q 20.5588 6.61339 20.7872 6.90903 Q 20.9078 7.06496 20.967 7.25341 Q 21.0787 7.60967 20.7758 8.18201 Q 20.5738 8.56365 19.7959 9.67233 L 19.7954 9.67299 Q 19.1677 10.5678 18.9812 10.8953 Q 18.7014 11.3866 18.6621 11.7818 Q 18.6403 12 18.6621 12.2182 Q 18.7014 12.6133 18.9812 13.1046 Q 19.1677 13.4322 19.7954 14.3269 L 19.7959 14.3277 Q 20.5738 15.4363 20.7758 15.818 Q 21.0787 16.3903 20.967 16.7466 Q 20.9078 16.9351 20.7872 17.091 Q 20.5588 17.3866 19.9151 17.4673 Q 19.486 17.521 18.1295 17.521 L 17.859 17.521 Q 16.8255 17.521 16.4684 17.5544 Q 15.9329 17.6046 15.5933 17.7885 L 15.5243 17.8274 Q 15.1916 18.0233 14.873 18.4556 Q 14.6606 18.7438 14.1289 19.6279 L 13.9739 19.8858 Q 13.2323 21.1191 12.942 21.4715 Q 12.5067 22 12.0759 22 Q 11.645 22 11.2097 21.4715 Q 10.9194 21.1191 10.1778 19.8859 L 10.0452 19.6653 Q 9.49408 18.7489 9.27312 18.4512 Q 8.94178 18.0047 8.5929 17.8076 Q 8.24404 17.6106 7.68981 17.5568 Q 7.32032 17.521 6.24912 17.521 L 5.95772 17.521 Q 4.49555 17.521 4.03728 17.4553 Q 3.34988 17.3567 3.12708 16.9951 Q 3.10606 16.961 3.08772 16.9258 Q 2.89164 16.5492 3.16057 15.9104 Q 3.33986 15.4845 4.09214 14.2336 L 4.09245 14.2331 Q 4.65464 13.2982 4.81663 12.9574 Q 5.05961 12.4462 5.06712 12.0408 L 5.06712 11.9592 Q 5.05961 11.5538 4.81662 11.0426 Q 4.65462 10.7018 4.0924 9.76686 L 4.09214 9.76643 Q 3.33987 8.51552 3.16057 8.08963 Q 2.89164 7.45081 3.08772 7.0742 Q 3.10613 7.03886 3.12708 7.00485 Q 3.34988 6.64333 4.03728 6.54474 Q 4.49555 6.47901 5.95772 6.47901 L 6.24912 6.47901 Q 7.32032 6.47901 7.68981 6.44318 Q 8.24404 6.38943 8.5929 6.19237 Q 8.94174 5.99532 9.27307 5.54886 Q 9.49396 5.25123 10.0451 4.33492 L 10.0452 4.3347 L 10.1778 4.11413 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 12 Q 15 13.2427 14.1213 14.1213 Q 13.2427 15 12 15 Q 10.7573 15 9.87866 14.1213 Q 9 13.2427 9 12 Q 9 10.7573 9.87866 9.87866 Q 10.7573 9 12 9 Q 13.2427 9 14.1213 9.87866 Q 15 10.7573 15 12 " }
        }
    }
}
