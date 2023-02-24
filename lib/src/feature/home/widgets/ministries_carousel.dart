import 'package:flutter/material.dart';
import 'package:temmis_app/src/core/ui/helpers/size_helper.dart';
import 'package:temmis_app/src/core/ui/widgets/ministries_card.dart';

class MinistriesCarousel extends StatefulWidget {
  const MinistriesCarousel({Key? key}) : super(key: key);

  @override
  State<MinistriesCarousel> createState() => _MinistriesCarouselState();
}

class _MinistriesCarouselState extends State<MinistriesCarousel> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 25, 20, 10),
          child: MinistriesCard(
            height: context.screenheight * .23,
            image: '',
            width: context.screenWidth,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 8, 8 ,8),
                  child: MinistriesCard(
                    height: context.screenheight * .1,
                    width: context.screenWidth * .3,
                    image: '',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MinistriesCard(
                    height: context.screenheight * .1,
                    width: context.screenWidth * .3,
                    image: '',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MinistriesCard(
                    height: context.screenheight * .1,
                    width: context.screenWidth * .3,
                    image: '',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8,8,15,8),
                  child: MinistriesCard(
                    height: context.screenheight * .1,
                    width: context.screenWidth * .3,
                    image: '',
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
