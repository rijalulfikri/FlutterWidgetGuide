import 'package:flutter_widget_guide/model/list_Item.dart';
import 'package:flutter_widget_guide/utils.dart';

class ListViewModel {
  List<ListItem>? listItems;

  ListViewModel({this.listItems});

  getListItems() {
    return listItems = <ListItem>[
      ListItem(
          title: "${Utils.safeArea.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.safeAreaDescription}",
          url: "${Utils.safeAreaURL}",
          mediumUrl: "${Utils.safeAreaMediumUrl}",
          videoUrl: "${Utils.safeAreaVideoUrl}"),
      ListItem(
          title: "${Utils.expanded.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.expandedDescription}",
          url: "${Utils.expandedURL}",
          mediumUrl: "${Utils.expandedMediumUrl}",
          videoUrl: "${Utils.expandedVideoUrl}"),
      ListItem(
          title: "${Utils.wrap.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.wrapDescription}",
          url: "${Utils.wrapURL}",
          mediumUrl: "${Utils.wrapMediumUrl}",
          videoUrl: "${Utils.wrapVideoUrl}"),
      ListItem(
          title: "${Utils.animatedContainer.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.animatedContainerDescription}",
          url: "${Utils.animatedContainerURL}",
          mediumUrl: "${Utils.animatedContainerMediumUrl}",
          videoUrl: "${Utils.animatedContainerVideoUrl}"),
      ListItem(
          title: "${Utils.opacity.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.opacityDescription}",
          url: "${Utils.opacityURL}",
          mediumUrl: "${Utils.opacityMediumUrl}",
          videoUrl: "${Utils.opacityVideoUrl}"),
      ListItem(
          title: "${Utils.futureBuilder.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.futureBuilderDescription}",
          url: "${Utils.futureBuilderURL}",
          mediumUrl: "${Utils.futureBuilderMediumUrl}",
          videoUrl: "${Utils.futureBuilderVideoUrl}"),
      ListItem(
          title: "${Utils.fadeTransition.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.fadeTransitionDescription}",
          url: "${Utils.fadeTransitionURL}",
          mediumUrl: "${Utils.fadeTransitionMediumUrl}",
          videoUrl: "${Utils.fadeTransitionVideoUrl}"),
      ListItem(
          title:
              "${Utils.floatingActionButton.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.floatingActionButtonDescription}",
          url: "${Utils.floatingActionButtonURL}",
          mediumUrl: "${Utils.fabMediumUrl}",
          videoUrl: "${Utils.fabVideoUrl}"),
      ListItem(
          title: "${Utils.pageView.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.pageViewDescription}",
          url: "${Utils.pageViewURL}",
          mediumUrl: "${Utils.pageViewMediumUrl}",
          videoUrl: "${Utils.pageViewVideoUrl}"),
      ListItem(
          title: "${Utils.table.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.tableDescription}",
          url: "${Utils.tableURL}",
          mediumUrl: "${Utils.tableMediumUrl}",
          videoUrl: "${Utils.tableVideoUrl}"),
      ListItem(
          title: "${Utils.sliverAppBar.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.sliverAppBarDescription}",
          url: "${Utils.sliverAppBarURL}",
          mediumUrl: "${Utils.sliverAppBarMediumUrl}",
          videoUrl: "${Utils.sliverAppBarVideoUrl}"),
      ListItem(
          title: "${Utils.sliverList.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.sliverListDescription}",
          url: "${Utils.sliverListURL}",
          mediumUrl: "${Utils.sliverListMediumUrl}",
          videoUrl: "${Utils.sliverListVideoUrl}"),
      ListItem(
          title: "${Utils.sliverGrid.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.sliverGridDescription}",
          url: "${Utils.sliverGridURL}",
          mediumUrl: "${Utils.sliverGridMediumUrl}",
          videoUrl: "${Utils.sliverGridVideoUrl}"),
      ListItem(
          title: "${Utils.fadeInImage.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.fadeInImageDescription}",
          url: "${Utils.fadeInImageURL}",
          mediumUrl: "${Utils.fadeInImageMediumUrl}",
          videoUrl: "${Utils.fadeInImageVideoUrl}"),
      ListItem(
          title: "${Utils.streamBuilder.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.streamBuilderDescription}",
          url: "${Utils.streamBuilderURL}",
          mediumUrl: "${Utils.streamBuilderMediumUrl}",
          videoUrl: "${Utils.streamBuilderVideoUrl}"),
      ListItem(
          title: "${Utils.inheritedModel.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.inheritedModelDescription}",
          url: "${Utils.inheritedModelURL}",
          mediumUrl: "${Utils.inheritedModelMediumUrl}",
          videoUrl: "${Utils.inheritedModelVideoUrl}"),
      ListItem(
          title: "${Utils.clipRRect.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.clipRRectDescription}",
          url: "${Utils.clipRRectURL}",
          mediumUrl: "${Utils.clipRrectMediumUrl}",
          videoUrl: "${Utils.clipRrectVideoUrl}"),
      ListItem(
          title: "${Utils.hero.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.heroDescription}",
          url: "${Utils.heroURL}",
          mediumUrl: "${Utils.heroMediumUrl}",
          videoUrl: "${Utils.heroVideoUrl}"),
      ListItem(
          title: "${Utils.customPaint.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.customPaintDescription}",
          url: "${Utils.customPaintURL}",
          mediumUrl: "${Utils.customPaintMediumUrl}",
          videoUrl: "${Utils.customPaintVideoUrl}"),
      ListItem(
          title: "${Utils.tooltip.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.tooltipDescription}",
          url: "${Utils.tooltipURL}",
          mediumUrl: "${Utils.toolTipMediumUrl}",
          videoUrl: "${Utils.toolTipVideoUrl}"),
      ListItem(
          title: "${Utils.fittedBox.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.fittedBoxDescription}",
          url: "${Utils.fittedBoxURL}",
          mediumUrl: "${Utils.safeAreaMediumUrl}",
          videoUrl: "${Utils.fittedBoxVideoUrl}"),
      ListItem(
          title: "${Utils.layoutBuilder.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.layoutBuilderDescription}",
          url: "${Utils.layoutBuilderURL}",
          mediumUrl: "${Utils.layoutBuilderMediumUrl}",
          videoUrl: "${Utils.layoutBuilderVideoUrl}"),
      ListItem(
          title: "${Utils.absorbPointer.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.absorbPointerDescription}",
          url: "${Utils.absorbPointerURL}",
          mediumUrl: "${Utils.absorbPointerMediumUrl}",
          videoUrl: "${Utils.absorbPointerVideoUrl}"),
      ListItem(
          title: "${Utils.transform.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.transformDescription}",
          url: "${Utils.transformURL}",
          mediumUrl: "${Utils.transformMediumUrl}",
          videoUrl: "${Utils.transformVideoUrl}"),
      ListItem(
          title: "${Utils.backDropFilter.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.backDropFilterDescription}",
          url: "${Utils.backDropFilterURL}",
          mediumUrl: "${Utils.backdropMediumUrl}",
          videoUrl: "${Utils.backdropVideoUrl}"),
      ListItem(
          title: "${Utils.align.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.alignDescription}",
          url: "${Utils.alignURL}",
          mediumUrl: "${Utils.alignMediumUrl}",
          videoUrl: "${Utils.alignVideoUrl}"),
      ListItem(
          title: "${Utils.positioned.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.positionedDescription}",
          url: "${Utils.positionedURL}",
          mediumUrl: "${Utils.positionedMediumUrl}",
          videoUrl: "${Utils.positionedVideoUrl}"),
      ListItem(
          title: "${Utils.animatedBuilder.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.animatedBuilderDescription}",
          url: "${Utils.animatedBuilderURL}",
          mediumUrl: "${Utils.animatedBuilderMediumUrl}",
          videoUrl: "${Utils.animatedBuilderVideoUrl}"),
      ListItem(
          title: "${Utils.dismissible.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.dismissibleDescription}",
          url: "${Utils.dismissibleURL}",
          mediumUrl: "${Utils.dismissibleMediumUrl}",
          videoUrl: "${Utils.dismissibleVideoUrl}"),
      ListItem(
          title: "${Utils.sizedBox.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.sizedBoxDescription}",
          url: "${Utils.sizedBoxURL}",
          mediumUrl: "${Utils.sizedBoxMediumUrl}",
          videoUrl: "${Utils.sizedBoxVideoUrl}"),
      ListItem(
          title:
              "${Utils.valueListenableBuilder.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.valueListenableBuilderDescription}",
          url: "${Utils.valueListenableBuilderURL}",
          mediumUrl: "${Utils.valueListenableBuilderMediumUrl}",
          videoUrl: "${Utils.valueListenableBuilderVideoUrl}"),
      ListItem(
          title: "${Utils.draggable.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.draggableDescription}",
          url: "${Utils.draggableURL}",
          mediumUrl: "${Utils.draggableMediumUrl}",
          videoUrl: "${Utils.draggableVideoUrl}"),
      ListItem(
          title: "${Utils.animatedList.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.animatedListDescription}",
          url: "${Utils.animatedListURL}",
          mediumUrl: "${Utils.animatedListMediumUrl}",
          videoUrl: "${Utils.animatedListVideoUrl}"),
      ListItem(
          title: "${Utils.flexible.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.flexibleDescription}",
          url: "${Utils.flexibleURL}",
          mediumUrl: "${Utils.flexibleMediumUrl}",
          videoUrl: "${Utils.flexibleVideoUrl}"),
      ListItem(
          title: "${Utils.mediaQuery.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.mediaQueryDescription}",
          url: "${Utils.mediaQueryURL}",
          mediumUrl: "${Utils.mediaqueryMediumUrl}",
          videoUrl: "${Utils.mediaqueryVideoUrl}"),
      ListItem(
          title: "${Utils.spacer.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.spacerDescription}",
          url: "${Utils.spacerURL}",
          mediumUrl: "${Utils.spacerMediumUrl}",
          videoUrl: "${Utils.spacerVideoUrl}"),
      ListItem(
          title: "${Utils.inheritedWidget.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.inheritedWidgetDescription}",
          url: "${Utils.inheritedWidgetURL}",
          mediumUrl: "${Utils.inheritedWidgetMediumUrl}",
          videoUrl: "${Utils.inheritedWidgetVideoUrl}"),
      ListItem(
          title: "${Utils.animatedIcon.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.animatedIconDescription}",
          url: "${Utils.animatedIconURL}",
          mediumUrl: "${Utils.animatedIconMediumUrl}",
          videoUrl: "${Utils.animatedIconVideoUrl}"),
      ListItem(
          title: "${Utils.aspectRatio.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.aspectRatioDescription}",
          url: "${Utils.aspectRatioURL}",
          mediumUrl: "${Utils.aspectRatioMediumUrl}",
          videoUrl: "${Utils.aspectRatioVideoUrl}"),
      ListItem(
          title: "${Utils.limitedBox.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.limitedBoxDescription}",
          url: "${Utils.limitedBoxURL}",
          mediumUrl: "${Utils.limitedBoxMediumUrl}",
          videoUrl: "${Utils.limitedBoxVideoUrl}"),
      ListItem(
          title: "${Utils.placeholder.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.placeholderDescription}",
          url: "${Utils.placeholderURL}",
          mediumUrl: "${Utils.placeholderMediumUrl}",
          videoUrl: "${Utils.placeholderVideoUrl}"),
      ListItem(
          title: "${Utils.richText.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.richTextDescription}",
          url: "${Utils.richTextURL}",
          mediumUrl: "${Utils.richTextMediumUrl}",
          videoUrl: "${Utils.richTextVideoUrl}"),
      ListItem(
          title:
              "${Utils.reorderableListView.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.reorderableListViewDescription}",
          url: "${Utils.reorderableListViewURL}",
          mediumUrl: "${Utils.reorderableListViewMediumUrl}",
          videoUrl: "${Utils.reorderableListViewVideoUrl}"),
      ListItem(
          title: "${Utils.animatedSwitcher.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.animatedSwitcherDescription}",
          url: "${Utils.animatedSwitcherURL}",
          mediumUrl: "${Utils.animatedSwitcherMediumUrl}",
          videoUrl: "${Utils.animatedSwitcherVideoUrl}"),
      ListItem(
          title: "${Utils.animatedPositioned.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.animatedPositionedDescription}",
          url: "${Utils.animatedPositionedURL}",
          mediumUrl: "${Utils.animatedPositionedMediumUrl}",
          videoUrl: "${Utils.animatedPositionedVideoUrl}"),
      ListItem(
          title: "${Utils.animatedPadding.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.animatedPaddingDescription}",
          url: "${Utils.animatedPaddingURL}",
          mediumUrl: "${Utils.animatedPaddingMediumUrl}",
          videoUrl: "${Utils.animatedPaddingVideoUrl}"),
      ListItem(
          title: "${Utils.indexedStack.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.indexedStackDescription}",
          url: "${Utils.indexedStackURL}",
          mediumUrl: "${Utils.indexedStackMediumUrl}",
          videoUrl: "${Utils.indexedStackVideoUrl}"),
      ListItem(
          title: "${Utils.semantics.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.semanticsDescription}",
          url: "${Utils.semanticsURL}",
          mediumUrl: "${Utils.semanticsMediumURL}",
          videoUrl: "${Utils.semanticsVideoURL}"),
      ListItem(
          title: "${Utils.constrainedBox.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.constrainedBoxDescription}",
          url: "${Utils.constrainedBoxURL}",
          mediumUrl: "${Utils.constrainedBoxMediumURL}",
          videoUrl: "${Utils.constrainedBoxVideoURL}"),
      ListItem(
          title: "${Utils.stack.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.stackDescription}",
          url: "${Utils.stackURL}",
          mediumUrl: "${Utils.stackMediumURL}",
          videoUrl: "${Utils.stackVideoURL}"),
      ListItem(
          title: "${Utils.animatedOpacity.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.animatedOpacityDescription}",
          url: "${Utils.animatedOpacityURL}",
          mediumUrl: "${Utils.animatedOpacityMediumURL}",
          videoUrl: "${Utils.animatedOpacityVideoURL}"),
      ListItem(
          title:
              "${Utils.fractionallySizedBox.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.fractionallySizedBoxDescription}",
          url: "${Utils.fractionallySizedBoxURL}",
          mediumUrl: "${Utils.fractionallySizedBoxMediumURL}",
          videoUrl: "${Utils.fractionallySizedBoxVideoURL}"),
      ListItem(
          title: "${Utils.listView.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.listViewDescription}",
          url: "${Utils.listViewURL}",
          mediumUrl: "${Utils.listViewMediumURL}",
          videoUrl: "${Utils.listViewVideoURL}"),
      ListItem(
          title: "${Utils.listTile.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.listTileDescription}",
          url: "${Utils.listTileURL}",
          mediumUrl: "${Utils.listTileMediumURL}",
          videoUrl: "${Utils.listTileVideoURL}"),
      ListItem(
          title: "${Utils.container.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.containerDescription}",
          url: "${Utils.containerURL}",
          mediumUrl: "${Utils.containerMediumURL}",
          videoUrl: "${Utils.containerVideoURL}"),
      ListItem(
          title: "${Utils.selectableText.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.selectableTextDescription}",
          url: "${Utils.selectableTextURL}",
          mediumUrl: "${Utils.selectableTextMediumURL}",
          videoUrl: "${Utils.selectableTextVideoURL}"),
      ListItem(
          title: "${Utils.dataTable.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.dataTableDescription}",
          url: "${Utils.dataTableURL}",
          mediumUrl: "${Utils.dataTableMediumURL}",
          videoUrl: "${Utils.dataTableVideoURL}"),
      ListItem(
          title: "${Utils.slider.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.sliderDescription}",
          url: "${Utils.sliderURL}",
          mediumUrl: "${Utils.sliderMediumURL}",
          videoUrl: "${Utils.sliderVideoURL}"),
      ListItem(
          title: "${Utils.alertDialog.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.alertDialogDescription}",
          url: "${Utils.alertDialogURL}",
          mediumUrl: "${Utils.alertDialogMediumURL}",
          videoUrl: "${Utils.alertDialogVideoURL}"),
      ListItem(
          title: "${Utils.animatedCrossFade.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.animatedCrossFadeDescription}",
          url: "${Utils.animatedCrossFadeURL}",
          mediumUrl: "${Utils.animatedCrossFadeMediumURL}",
          videoUrl: "${Utils.animatedCrossFadeVideoURL}"),
      ListItem(
          title:
              "${Utils.draggableScrollableSheet.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.draggableScrollableSheetDescription}",
          url: "${Utils.draggableScrollableSheetURL}",
          mediumUrl: "${Utils.draggableScrollableSheetMediumURL}",
          videoUrl: "${Utils.draggableScrollableSheetVideoURL}"),
      ListItem(
          title: "${Utils.colorFiltered.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.colorFilteredDescription}",
          url: "${Utils.colorFilteredURL}",
          mediumUrl: "${Utils.colorFilteredMediumURL}",
          videoUrl: "${Utils.colorFilteredVideoURL}"),
      ListItem(
          title: "${Utils.toggleButtons.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.toggleButtonsDescription}",
          url: "${Utils.toggleButtonsURL}",
          mediumUrl: "${Utils.toggleButtonsMediumURL}",
          videoUrl: "${Utils.toggleButtonsVideoURL}"),
      ListItem(
          title:
              "${Utils.cupertinoActionSheet.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.cupertinoActionSheetDescription}",
          url: "${Utils.cupertinoActionSheetURL}",
          mediumUrl: "${Utils.cupertinoActionSheetMediumURL}",
          videoUrl: "${Utils.cupertinoActionSheetVideoURL}"),
      ListItem(
          title:
              "${Utils.tweenAnimationBuilder.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.tweenAnimationBuilderDescription}",
          url: "${Utils.tweenAnimationBuilderURL}",
          mediumUrl: "${Utils.tweenAnimationBuilderMediumURL}",
          videoUrl: "${Utils.tweenAnimationBuilderVideoURL}"),
      ListItem(
          title: "${Utils.image.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.imageDescription}",
          url: "${Utils.imageURL}",
          mediumUrl: "${Utils.imageMediumURL}",
          videoUrl: "${Utils.imageVideoURL}"),
      ListItem(
          title: "${Utils.tabs.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.tabsDescription}",
          url: "${Utils.tabsURL}",
          mediumUrl: "${Utils.tabsMediumURL}",
          videoUrl: "${Utils.tabsVideoURL}"),
      ListItem(
          title: "${Utils.drawer.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.drawerDescription}",
          url: "${Utils.drawerURL}",
          mediumUrl: "${Utils.drawerMediumURL}",
          videoUrl: "${Utils.drawerVideoURL}"),
      ListItem(
          title: "${Utils.snackBar.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.snackBarDescription}",
          url: "${Utils.snackBarURL}",
          mediumUrl: "${Utils.snackBarMediumURL}",
          videoUrl: "${Utils.snackBarVideoURL}"),
      ListItem(
          title:
              "${Utils.listWheelScrollView.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.listWheelScrollViewDescription}",
          url: "${Utils.listWheelScrollViewURL}",
          mediumUrl: "${Utils.listWheelScrollViewMediumURL}",
          videoUrl: "${Utils.listWheelScrollViewVideoURL}"),
      ListItem(
          title: "${Utils.shaderMask.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.shaderMaskDescription}",
          url: "${Utils.shaderMaskURL}",
          mediumUrl: "${Utils.shaderMaskMediumURL}",
          videoUrl: "${Utils.shaderMaskVideoURL}"),
      ListItem(
          title:
              "${Utils.notificationListener.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.notificationListenerDescription}",
          url: "${Utils.notificationListenerURL}",
          mediumUrl: "${Utils.notificationListenerMediumURL}",
          videoUrl: "${Utils.notificationListenerVideoURL}"),
      ListItem(
          title: "${Utils.builder.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.builderDescription}",
          url: "${Utils.builderURL}",
          mediumUrl: "${Utils.builderMediumURL}",
          videoUrl: "${Utils.builderVideoURL}"),
      ListItem(
          title: "${Utils.clipPath.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.clipPathDescription}",
          url: "${Utils.clipPathURL}",
          mediumUrl: "${Utils.clipPathMediumURL}",
          videoUrl: "${Utils.clipPathVideoURL}"),
      ListItem(
          title:
              "${Utils.circularProgressIndicator.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.circularProgressIndicatorDescription}",
          url: "${Utils.circularProgressIndicatorURL}",
          mediumUrl: "${Utils.circularProgressIndicatorMediumURL}",
          videoUrl: "${Utils.circularProgressIndicatorVideoURL}"),
      ListItem(
          title: "${Utils.divider.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.dividerDescription}",
          url: "${Utils.dividerURL}",
          mediumUrl: "${Utils.dividerMediumURL}",
          videoUrl: "${Utils.dividerVideoURL}"),
      ListItem(
          title: "${Utils.ignorePointer.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.ignorePointerDescription}",
          url: "${Utils.ignorePointerURL}",
          mediumUrl: "${Utils.ignorePointerMediumURL}",
          videoUrl: "${Utils.ignorePointerVideoURL}"),
      ListItem(
          title:
              "${Utils.cupertinoActivityIndicator.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.cupertinoActivityIndicatorDescription}",
          url: "${Utils.cupertinoActivityIndicatorURL}",
          mediumUrl: "${Utils.cupertinoActivityIndicatorMediumURL}",
          videoUrl: "${Utils.cupertinoActivityIndicatorVideoURL}"),
      ListItem(
          title: "${Utils.clipOval.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.clipOvalDescription}",
          url: "${Utils.clipOvalURL}",
          mediumUrl: "${Utils.clipOvalMediumURL}",
          videoUrl: "${Utils.clipOvalVideoURL}"),
      ListItem(
          title: "${Utils.animatedWidget.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.animatedWidgetDescription}",
          url: "${Utils.animatedWidgetURL}",
          mediumUrl: "${Utils.animatedWidgetMediumURL}",
          videoUrl: "${Utils.animatedWidgetVideoURL}"),
      ListItem(
          title: "${Utils.padding.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.paddingDescription}",
          url: "${Utils.paddingURL}",
          mediumUrl: "${Utils.paddingMediumURL}",
          videoUrl: "${Utils.paddingVideoURL}"),
      ListItem(
          title: "${Utils.rateApp.replaceAll(new RegExp(r'/'), '')}",
          description: "${Utils.rateAppDescription}",
          url: "${Utils.rateAppURL}",
          mediumUrl: "${Utils.rateAppMediumURL}",
          videoUrl: "${Utils.rateAppVideoURL}"),
    ];
  }
}
