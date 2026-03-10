// Generated from bitcoin-up-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-up-02.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 11.9999 8.99985 Q 9.30753 8.99985 7.40372 10.9037 Q 5.49992 12.8074 5.49992 15.4998 Q 5.49992 18.1922 7.40372 20.096 Q 9.30752 21.9998 11.9999 21.9998 Q 14.6923 21.9998 16.5961 20.096 Q 18.4999 18.1922 18.4999 15.4998 Q 18.4999 12.8074 16.5961 10.9037 Q 14.6923 8.99985 11.9999 8.99985 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20 2 L 16.0237 5.6148 Q 15.3969 6.18465 15.165 6.34426 Q 14.8171 6.58359 14.527 6.56553 Q 14.2369 6.54747 13.9215 6.26685 Q 13.7112 6.07973 13.1599 5.4365 L 12.6533 4.84557 Q 12.1729 4.28511 11.9887 4.11851 Q 11.7124 3.86859 11.4541 3.83296 Q 11.1958 3.79733 10.8622 3.96301 Q 10.6399 4.07346 10.0259 4.48272 L 10.0254 4.48305 L 4 8.5 M 20 2 L 16.5 2 M 20 2 L 20 5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.4374 18.1665 L 10.4374 12.8332 M 11.9999 12.8332 L 11.9999 11.4998 M 11.9999 19.4998 L 11.9999 18.1665 M 10.4374 15.4998 L 13.5624 15.4998 M 13.5624 15.4998 Q 13.9507 15.4998 14.2253 15.7927 Q 14.4999 16.0856 14.4999 16.4998 L 14.4999 17.1665 Q 14.4999 17.5807 14.2253 17.8736 Q 13.9507 18.1665 13.5624 18.1665 L 9.49993 18.1665 M 13.5624 15.4998 Q 13.9507 15.4998 14.2253 15.2069 Q 14.4999 14.914 14.4999 14.4998 L 14.4999 13.8332 Q 14.4999 13.419 14.2253 13.1261 Q 13.9507 12.8332 13.5624 12.8332 L 9.49993 12.8332 " }
        }
    }
}
