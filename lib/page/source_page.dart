import 'package:flutter/material.dart';
import 'package:image_video_picker_example/widget/camera_button_widget.dart';
import 'package:image_video_picker_example/widget/gallery_button_widget.dart';

class SourcePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Source'),
      ),
      body: SafeArea(
            child: Center(
                child: Container(
                    padding: EdgeInsets.all(20),
                    height: 300,
                    child: Card(
                      child: ListView(
                        shrinkWrap: true,
                        padding: const EdgeInsets.all(20.0),
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child:
                             CameraButtonWidget()),
                              GalleryButtonWidget(),
                        ],
                      ),
                    )))));
  }
}