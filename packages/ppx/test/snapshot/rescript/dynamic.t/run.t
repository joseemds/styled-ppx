  $ bsc -ppx "rewriter" -only-parse -bs-ast -bs-jsx 4 -bs-loc -bs-diagnose -bs-no-version-header -bs-ml-out -bs-no-builtin-ppx -bs-super-errors -color never -dsource input.res 2> output.ml

No clue why bsc generates a invalid syntax, but it does. This removes this particual bit.
  $ sed -e 's/.I1//g' output.ml > fixed.ml

  $ rescript convert fixed.ml

  $ cat fixed.res
  module DynamicComponent = {
    type props<'var> = {
      innerRef?: ReactDOM.domRef,
      children?: React.element,
      about?: string,
      accentHeight?: string,
      accept?: string,
      acceptCharset?: string,
      accessKey?: string,
      accumulate?: string,
      action?: string,
      additive?: string,
      alignmentBaseline?: string,
      allowFullScreen?: bool,
      allowReorder?: string,
      alphabetic?: string,
      alt?: string,
      amplitude?: string,
      arabicForm?: string,
      @as("aria-activedescendant") ariaActivedescendant?: string,
      @as("aria-atomic") ariaAtomic?: bool,
      @as("aria-busy") ariaBusy?: bool,
      @as("aria-colcount") ariaColcount?: int,
      @as("aria-colindex") ariaColindex?: int,
      @as("aria-colspan") ariaColspan?: int,
      @as("aria-controls") ariaControls?: string,
      @as("aria-describedby") ariaDescribedby?: string,
      @as("aria-details") ariaDetails?: string,
      @as("aria-disabled") ariaDisabled?: bool,
      @as("aria-errormessage") ariaErrormessage?: string,
      @as("aria-expanded") ariaExpanded?: bool,
      @as("aria-flowto") ariaFlowto?: string,
      @as("aria-grabbed") ariaGrabbed?: bool,
      @as("aria-hidden") ariaHidden?: bool,
      @as("aria-keyshortcuts") ariaKeyshortcuts?: string,
      @as("aria-label") ariaLabel?: string,
      @as("aria-labelledby") ariaLabelledby?: string,
      @as("aria-level") ariaLevel?: int,
      @as("aria-modal") ariaModal?: bool,
      @as("aria-multiline") ariaMultiline?: bool,
      @as("aria-multiselectable") ariaMultiselectable?: bool,
      @as("aria-owns") ariaOwns?: string,
      @as("aria-placeholder") ariaPlaceholder?: string,
      @as("aria-posinset") ariaPosinset?: int,
      @as("aria-readonly") ariaReadonly?: bool,
      @as("aria-relevant") ariaRelevant?: string,
      @as("aria-required") ariaRequired?: bool,
      @as("aria-roledescription") ariaRoledescription?: string,
      @as("aria-rowcount") ariaRowcount?: int,
      @as("aria-rowindex") ariaRowindex?: int,
      @as("aria-rowspan") ariaRowspan?: int,
      @as("aria-selected") ariaSelected?: bool,
      @as("aria-setsize") ariaSetsize?: int,
      @as("aria-sort") ariaSort?: string,
      @as("aria-valuemax") ariaValuemax?: float,
      @as("aria-valuemin") ariaValuemin?: float,
      @as("aria-valuenow") ariaValuenow?: float,
      @as("aria-valuetext") ariaValuetext?: string,
      ascent?: string,
      async?: bool,
      attributeName?: string,
      attributeType?: string,
      autoComplete?: string,
      autoFocus?: bool,
      autoPlay?: bool,
      autoReverse?: string,
      azimuth?: string,
      baseFrequency?: string,
      baselineShift?: string,
      baseProfile?: string,
      bbox?: string,
      begin_?: string,
      bias?: string,
      by?: string,
      calcMode?: string,
      capHeight?: string,
      challenge?: string,
      charSet?: string,
      checked?: bool,
      cite?: string,
      className?: string,
      clip?: string,
      clipPath?: string,
      clipPathUnits?: string,
      clipRule?: string,
      colorInterpolation?: string,
      colorInterpolationFilters?: string,
      colorProfile?: string,
      colorRendering?: string,
      cols?: int,
      colSpan?: int,
      content?: string,
      contentEditable?: bool,
      contentScriptType?: string,
      contentStyleType?: string,
      contextMenu?: string,
      controls?: bool,
      coords?: string,
      crossorigin?: bool,
      cursor?: string,
      cx?: string,
      cy?: string,
      d?: string,
      data?: string,
      datatype?: string,
      dateTime?: string,
      decelerate?: string,
      default?: bool,
      defaultChecked?: bool,
      defaultValue?: string,
      defer?: bool,
      descent?: string,
      diffuseConstant?: string,
      dir?: string,
      direction?: string,
      disabled?: bool,
      display?: string,
      divisor?: string,
      dominantBaseline?: string,
      download?: string,
      draggable?: bool,
      dur?: string,
      dx?: string,
      dy?: string,
      edgeMode?: string,
      elevation?: string,
      enableBackground?: string,
      encType?: string,
      end_?: string,
      exponent?: string,
      externalResourcesRequired?: string,
      fill?: string,
      fillOpacity?: string,
      fillRule?: string,
      filter?: string,
      filterRes?: string,
      filterUnits?: string,
      floodColor?: string,
      floodOpacity?: string,
      focusable?: string,
      fomat?: string,
      fontFamily?: string,
      fontSize?: string,
      fontSizeAdjust?: string,
      fontStretch?: string,
      fontStyle?: string,
      fontVariant?: string,
      fontWeight?: string,
      form?: string,
      formAction?: string,
      formMethod?: string,
      formTarget?: string,
      from?: string,
      fx?: string,
      fy?: string,
      g1?: string,
      g2?: string,
      glyphName?: string,
      glyphOrientationHorizontal?: string,
      glyphOrientationVertical?: string,
      glyphRef?: string,
      gradientTransform?: string,
      gradientUnits?: string,
      hanging?: string,
      headers?: string,
      height?: string,
      hidden?: bool,
      high?: int,
      horizAdvX?: string,
      horizOriginX?: string,
      href?: string,
      hrefLang?: string,
      htmlFor?: string,
      httpEquiv?: string,
      icon?: string,
      id?: string,
      ideographic?: string,
      imageRendering?: string,
      in_?: string,
      in2?: string,
      inlist?: string,
      inputMode?: string,
      integrity?: string,
      intercept?: string,
      itemID?: string,
      itemProp?: string,
      itemRef?: string,
      itemScope?: bool,
      itemType?: string,
      k?: string,
      k1?: string,
      k2?: string,
      k3?: string,
      k4?: string,
      kernelMatrix?: string,
      kernelUnitLength?: string,
      kerning?: string,
      key?: string,
      keyPoints?: string,
      keySplines?: string,
      keyTimes?: string,
      keyType?: string,
      kind?: string,
      label?: string,
      lang?: string,
      lengthAdjust?: string,
      letterSpacing?: string,
      lightingColor?: string,
      limitingConeAngle?: string,
      list?: string,
      local?: string,
      loop?: bool,
      low?: int,
      manifest?: string,
      markerEnd?: string,
      markerHeight?: string,
      markerMid?: string,
      markerStart?: string,
      markerUnits?: string,
      markerWidth?: string,
      mask?: string,
      maskContentUnits?: string,
      maskUnits?: string,
      mathematical?: string,
      max?: string,
      maxLength?: int,
      media?: string,
      mediaGroup?: string,
      min?: int,
      minLength?: int,
      mode?: string,
      multiple?: bool,
      muted?: bool,
      name?: string,
      nonce?: string,
      noValidate?: bool,
      numOctaves?: string,
      offset?: string,
      opacity?: string,
      open_?: bool,
      operator?: string,
      optimum?: int,
      order?: string,
      orient?: string,
      orientation?: string,
      origin?: string,
      overflow?: string,
      overflowX?: string,
      overflowY?: string,
      overlinePosition?: string,
      overlineThickness?: string,
      paintOrder?: string,
      panose1?: string,
      pathLength?: string,
      pattern?: string,
      patternContentUnits?: string,
      patternTransform?: string,
      patternUnits?: string,
      placeholder?: string,
      pointerEvents?: string,
      points?: string,
      pointsAtX?: string,
      pointsAtY?: string,
      pointsAtZ?: string,
      poster?: string,
      prefix?: string,
      preload?: string,
      preserveAlpha?: string,
      preserveAspectRatio?: string,
      primitiveUnits?: string,
      property?: string,
      r?: string,
      radioGroup?: string,
      radius?: string,
      readOnly?: bool,
      refX?: string,
      refY?: string,
      rel?: string,
      renderingIntent?: string,
      repeatCount?: string,
      repeatDur?: string,
      required?: bool,
      requiredExtensions?: string,
      requiredFeatures?: string,
      resource?: string,
      restart?: string,
      result?: string,
      reversed?: bool,
      role?: string,
      rotate?: string,
      rows?: int,
      rowSpan?: int,
      rx?: string,
      ry?: string,
      sandbox?: string,
      scale?: string,
      scope?: string,
      scoped?: bool,
      scrolling?: string,
      seed?: string,
      selected?: bool,
      shape?: string,
      shapeRendering?: string,
      size?: int,
      sizes?: string,
      slope?: string,
      spacing?: string,
      span?: int,
      specularConstant?: string,
      specularExponent?: string,
      speed?: string,
      spellCheck?: bool,
      spreadMethod?: string,
      src?: string,
      srcDoc?: string,
      srcLang?: string,
      srcSet?: string,
      start?: int,
      startOffset?: string,
      stdDeviation?: string,
      stemh?: string,
      stemv?: string,
      step?: float,
      stitchTiles?: string,
      stopColor?: string,
      stopOpacity?: string,
      strikethroughPosition?: string,
      strikethroughThickness?: string,
      stroke?: string,
      strokeDasharray?: string,
      strokeDashoffset?: string,
      strokeLinecap?: string,
      strokeLinejoin?: string,
      strokeMiterlimit?: string,
      strokeOpacity?: string,
      strokeWidth?: string,
      style?: ReactDOM.Style.t,
      summary?: string,
      suppressContentEditableWarning?: bool,
      surfaceScale?: string,
      systemLanguage?: string,
      tabIndex?: int,
      tableValues?: string,
      target?: string,
      targetX?: string,
      targetY?: string,
      textAnchor?: string,
      textDecoration?: string,
      textLength?: string,
      textRendering?: string,
      title?: string,
      to_?: string,
      transform?: string,
      @as("type") type_?: string,
      typeof?: string,
      u1?: string,
      u2?: string,
      underlinePosition?: string,
      underlineThickness?: string,
      unicode?: string,
      unicodeBidi?: string,
      unicodeRange?: string,
      unitsPerEm?: string,
      useMap?: string,
      vAlphabetic?: string,
      value?: string,
      values?: string,
      vectorEffect?: string,
      version?: string,
      vertAdvX?: string,
      vertAdvY?: string,
      vertOriginX?: string,
      vertOriginY?: string,
      vHanging?: string,
      vIdeographic?: string,
      viewBox?: string,
      viewTarget?: string,
      visibility?: string,
      vMathematical?: string,
      vocab?: string,
      width?: string,
      widths?: string,
      wordSpacing?: string,
      wrap?: string,
      writingMode?: string,
      x?: string,
      x1?: string,
      x2?: string,
      xChannelSelector?: string,
      xHeight?: string,
      xlinkActuate?: string,
      xlinkArcrole?: string,
      xlinkHref?: string,
      xlinkRole?: string,
      xlinkShow?: string,
      xlinkTitle?: string,
      xlinkType?: string,
      xmlBase?: string,
      xmlLang?: string,
      xmlns?: string,
      xmlnsXlink?: string,
      xmlSpace?: string,
      y?: string,
      y1?: string,
      y2?: string,
      yChannelSelector?: string,
      z?: string,
      zoomAndPan?: string,
      onAbort?: ReactEvent.Media.t => unit,
      onAnimationEnd?: ReactEvent.Animation.t => unit,
      onAnimationIteration?: ReactEvent.Animation.t => unit,
      onAnimationStart?: ReactEvent.Animation.t => unit,
      onBlur?: ReactEvent.Focus.t => unit,
      onCanPlay?: ReactEvent.Media.t => unit,
      onCanPlayThrough?: ReactEvent.Media.t => unit,
      onChange?: ReactEvent.Form.t => unit,
      onClick?: ReactEvent.Mouse.t => unit,
      onCompositionEnd?: ReactEvent.Composition.t => unit,
      onCompositionStart?: ReactEvent.Composition.t => unit,
      onCompositionUpdate?: ReactEvent.Composition.t => unit,
      onContextMenu?: ReactEvent.Mouse.t => unit,
      onCopy?: ReactEvent.Clipboard.t => unit,
      onCut?: ReactEvent.Clipboard.t => unit,
      onDoubleClick?: ReactEvent.Mouse.t => unit,
      onDrag?: ReactEvent.Mouse.t => unit,
      onDragEnd?: ReactEvent.Mouse.t => unit,
      onDragEnter?: ReactEvent.Mouse.t => unit,
      onDragExit?: ReactEvent.Mouse.t => unit,
      onDragLeave?: ReactEvent.Mouse.t => unit,
      onDragOver?: ReactEvent.Mouse.t => unit,
      onDragStart?: ReactEvent.Mouse.t => unit,
      onDrop?: ReactEvent.Mouse.t => unit,
      onDurationChange?: ReactEvent.Media.t => unit,
      onEmptied?: ReactEvent.Media.t => unit,
      onEncrypetd?: ReactEvent.Media.t => unit,
      onEnded?: ReactEvent.Media.t => unit,
      onError?: ReactEvent.Media.t => unit,
      onFocus?: ReactEvent.Focus.t => unit,
      onInput?: ReactEvent.Form.t => unit,
      onKeyDown?: ReactEvent.Keyboard.t => unit,
      onKeyPress?: ReactEvent.Keyboard.t => unit,
      onKeyUp?: ReactEvent.Keyboard.t => unit,
      onLoadedData?: ReactEvent.Media.t => unit,
      onLoadedMetadata?: ReactEvent.Media.t => unit,
      onLoadStart?: ReactEvent.Media.t => unit,
      onMouseDown?: ReactEvent.Mouse.t => unit,
      onMouseEnter?: ReactEvent.Mouse.t => unit,
      onMouseLeave?: ReactEvent.Mouse.t => unit,
      onMouseMove?: ReactEvent.Mouse.t => unit,
      onMouseOut?: ReactEvent.Mouse.t => unit,
      onMouseOver?: ReactEvent.Mouse.t => unit,
      onMouseUp?: ReactEvent.Mouse.t => unit,
      onPaste?: ReactEvent.Clipboard.t => unit,
      onPause?: ReactEvent.Media.t => unit,
      onPlay?: ReactEvent.Media.t => unit,
      onPlaying?: ReactEvent.Media.t => unit,
      onProgress?: ReactEvent.Media.t => unit,
      onRateChange?: ReactEvent.Media.t => unit,
      onScroll?: ReactEvent.UI.t => unit,
      onSeeked?: ReactEvent.Media.t => unit,
      onSeeking?: ReactEvent.Media.t => unit,
      onSelect?: ReactEvent.Selection.t => unit,
      onStalled?: ReactEvent.Media.t => unit,
      onSubmit?: ReactEvent.Form.t => unit,
      onSuspend?: ReactEvent.Media.t => unit,
      onTimeUpdate?: ReactEvent.Media.t => unit,
      onTouchCancel?: ReactEvent.Touch.t => unit,
      onTouchEnd?: ReactEvent.Touch.t => unit,
      onTouchMove?: ReactEvent.Touch.t => unit,
      onTouchStart?: ReactEvent.Touch.t => unit,
      onTransitionEnd?: ReactEvent.Transition.t => unit,
      onVolumeChange?: ReactEvent.Media.t => unit,
      onWaiting?: ReactEvent.Media.t => unit,
      onWheel?: ReactEvent.Wheel.t => unit,
      var: 'var,
    }
    @val @module(@reason.raw_literal "react")
    external createVariadicElement: (string, {..}) => React.element = "createElement"
    let deleteProp = %raw(
      @reason.raw_literal("(newProps, key) => delete newProps[key]")
      "(newProps, key) => delete newProps[key]"
    )
    let getOrEmpty = str =>
      switch str {
      | Some(str) => (@reason.raw_literal(" ") " ") ++ str
      | None => @reason.raw_literal("") ""
      }
    @val external assign2: ({..}, {..}, {..}) => {..} = "Object.assign"
    let styles = (~var, _) =>
      CssJs.style(. [
        CssJs.label("DynamicComponent"),
        (CssJs.color(var): CssJs.rule),
        CssJs.display(#flex),
      ])
    let make = (props: props<'var>) => {
      let className = styles(~var=props.var, ()) ++ getOrEmpty(props.className)
      let stylesObject = {"className": className, "ref": props.innerRef}
      let newProps = assign2(Js.Obj.empty(), Obj.magic(props), stylesObject)
      ignore(deleteProp(newProps, "var"))
      ignore(deleteProp(newProps, "innerRef"))
      createVariadicElement(@reason.raw_literal("div") "div", newProps)
    }
  }
