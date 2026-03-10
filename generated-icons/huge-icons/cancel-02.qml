// Generated from cancel-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cancel-02.svg
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
            PathSvg { path: "M 10.2471 6.7402 Q 10.9701 7.46323 11.2409 7.66986 Q 11.6471 7.97975 12.0001 7.97975 Q 12.3531 7.97975 12.7593 7.66987 Q 13.0301 7.46323 13.7531 6.74022 L 15.5067 4.98669 Q 16.1181 4.37528 16.3302 4.25283 Q 17.566 3.53939 19.0133 4.98669 Q 20.4606 6.434 19.7472 7.66981 Q 19.6248 7.88185 19.0134 8.49321 L 17.26 10.2466 Q 16.5368 10.9698 16.3302 11.2406 Q 16.0202 11.6469 16.0202 11.9999 Q 16.0202 12.3529 16.3301 12.7591 Q 16.5367 13.0299 17.2598 13.7529 L 19.0133 15.5065 L 19.0147 15.5079 Q 19.6249 16.1181 19.7472 16.3299 Q 20.4607 17.5658 19.0133 19.013 Q 17.5661 20.4606 16.3302 19.7469 Q 16.1177 19.6243 15.5067 19.013 L 13.7534 17.2598 Q 13.0303 16.5367 12.7595 16.3301 Q 12.3531 16.02 12.0001 16.02 Q 11.6471 16.02 11.2408 16.3301 Q 10.9697 16.5369 10.2469 17.2598 L 8.49353 19.013 Q 7.88233 19.6245 7.67005 19.7469 Q 6.43412 20.4606 4.98693 19.013 Q 3.53955 17.5659 4.25307 16.3299 Q 4.3755 16.1179 4.98693 15.5065 L 6.74044 13.7529 Q 7.46348 13.0299 7.67011 12.7591 Q 7.98 12.3529 7.98 11.9999 Q 7.98 11.6469 7.67001 11.2406 Q 7.46338 10.9698 6.74027 10.2466 L 4.98685 8.49321 L 4.98678 8.49314 Q 4.37547 7.88182 4.25307 7.66981 Q 3.5396 6.43404 4.98693 4.98669 Q 6.43429 3.53935 7.67005 4.25283 Q 7.88206 4.37523 8.49345 4.98661 L 8.49352 4.98668 L 10.2471 6.7402 " }
        }
    }
}
