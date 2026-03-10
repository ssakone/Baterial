// Generated from mail-validation-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-validation-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 4.5 L 8.91302 8.41697 Q 10.8245 9.5 12 9.5 Q 13.1756 9.5 15.087 8.41697 L 22 4.5 " }
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
            PathSvg { path: "M 15 17.5 Q 15.125 17.5 15.3125 17.625 Q 15.6875 17.875 16 18.5 Q 16.3971 17.875 16.9706 17.1875 Q 18.1176 15.8125 19 15.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 17 Q 22 19.0711 20.5355 20.5355 Q 19.0711 22 17 22 Q 14.929 22 13.4645 20.5355 Q 12 19.0711 12 17 Q 12 14.929 13.4645 13.4645 Q 14.929 12 17 12 Q 19.0711 12 20.5355 13.4645 Q 22 14.929 22 17 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff141b34"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.10247 2.03664 L 9.12134 2.7864 L 9.10247 2.03664 M 2.01577 9.03952 L 2.7656 9.05548 L 2.01577 9.03952 M 14.9078 2.03665 L 14.9267 1.28689 L 14.9078 2.03665 M 21.9945 9.03953 L 22.7444 9.02357 L 21.9945 9.03953 M 9.08361 19.7498 Q 9.39418 19.7576 9.6193 19.5435 Q 9.84443 19.3295 9.85224 19.0189 Q 9.86005 18.7083 9.64598 18.4832 Q 9.43192 18.2581 9.12135 18.2502 L 9.08361 19.7498 M 2.01577 11.9971 L 2.7656 11.9812 L 2.01577 11.9971 M 21.2446 10.508 Q 21.2403 10.8186 21.457 11.0413 Q 21.6736 11.264 21.9842 11.2682 Q 22.2949 11.2725 22.5175 11.0559 Q 22.7402 10.8392 22.7444 10.5286 L 21.2446 10.508 M 9.12134 2.7864 Q 12.0049 2.71384 14.8889 2.78641 L 14.9267 1.28689 Q 12.0049 1.21336 9.08361 1.28688 L 9.12134 2.7864 M 1.26594 9.02355 Q 1.23413 10.5183 1.26594 12.0131 L 2.7656 11.9812 Q 2.73446 10.5184 2.7656 9.05548 L 1.26594 9.02355 M 9.08361 1.28688 L 9.02548 1.28834 Q 6.27216 1.35758 5.28825 1.52921 Q 4.47834 1.67049 3.87987 1.94766 Q 3.22431 2.25127 2.71382 2.76454 L 3.77736 3.82232 Q 4.38732 3.20902 5.54602 3.0069 Q 6.1311 2.90484 7.05772 2.85536 L 9.12134 2.7864 L 9.08361 1.28688 M 2.7656 9.05548 L 2.82542 7.04342 Q 2.87069 6.14088 2.96979 5.56924 Q 3.16611 4.4369 3.77736 3.82232 L 2.71382 2.76454 Q 2.20491 3.27623 1.90479 3.92377 Q 1.62986 4.51693 1.49184 5.31301 Q 1.32432 6.27923 1.26719 8.9648 L 1.26594 9.02355 L 2.7656 9.05548 M 14.8889 2.78641 L 16.9526 2.85537 Q 17.8792 2.90485 18.4643 3.00691 Q 19.6229 3.20902 20.2329 3.82233 L 21.2965 2.76456 Q 20.786 2.2513 20.1304 1.94768 Q 19.5319 1.67052 18.722 1.52923 Q 17.7382 1.3576 14.9849 1.28835 L 14.9267 1.28689 L 14.8889 2.78641 M 22.7444 9.02357 L 22.7431 8.96124 Q 22.6859 6.27847 22.5184 5.31302 Q 22.3805 4.517 22.1055 3.92378 Q 21.8054 3.27627 21.2965 2.76456 L 20.2329 3.82233 Q 20.8442 4.437 21.0405 5.56926 Q 21.1396 6.1409 21.1849 7.04344 L 21.2447 9.0555 L 22.7444 9.02357 M 9.12135 18.2502 L 7.05772 18.1812 Q 6.1311 18.1318 5.54602 18.0297 Q 4.38719 17.8276 3.77737 17.2143 L 2.71383 18.2721 Q 3.22432 18.7853 3.87988 19.0889 Q 4.47837 19.3661 5.28825 19.5074 Q 6.27226 19.679 9.02593 19.7483 L 9.08361 19.7498 L 9.12135 18.2502 M 1.26594 12.0131 L 1.26718 12.0716 Q 1.32432 14.7573 1.49185 15.7236 Q 1.62986 16.5197 1.90479 17.1129 Q 2.2049 17.7604 2.71383 18.2721 L 3.77737 17.2143 Q 3.16612 16.5997 2.9698 15.4674 Q 2.87069 14.8958 2.82543 13.9932 L 2.7656 11.9812 L 1.26594 12.0131 M 21.9945 10.5183 L 22.6507 10.5273 L 22.7444 10.5286 Q 22.7445 10.5285 22.7445 10.5285 L 22.7445 10.5278 L 22.7445 10.5257 L 22.7445 10.5224 L 22.7446 10.5178 L 22.7447 10.5085 L 22.745 10.4877 L 22.7461 10.3847 L 22.7462 10.3764 L 22.7491 9.99997 L 22.7444 9.02357 L 21.2447 9.0555 L 21.2492 9.99219 L 21.2463 10.361 L 21.2462 10.3674 L 21.2451 10.4694 L 21.2448 10.489 L 21.2447 10.4983 L 21.2446 10.5033 L 21.2446 10.5057 L 21.2446 10.5075 L 21.2446 10.5079 L 21.9945 10.5183 " }
        }
    }
}
