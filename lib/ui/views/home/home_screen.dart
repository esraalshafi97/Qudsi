import 'package:flutter/material.dart';
import 'package:qudsi_app/ui/widgets/headerBar.dart';

class HomeScreenView extends StatelessWidget {
  const HomeScreenView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Directionality(
              textDirection: TextDirection.rtl,
              child: Column(
          children: [
            HeaderBar(),
            Image.asset(
              "assets/images/panner-design.png",
              width: MediaQuery.of(context).size.width,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Theme.of(context).backgroundColor,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("حديث صحيح",style: TextStyle(color: Theme.of(context).textTheme.headline6!.color),),
                    Text("من عادى لي ولياً فقد آذنته بالحرب ، وما تقرّب عبدي إليَّ بشيء أحبَّ إليَّ مما افترضته عليه",style: TextStyle(fontSize: 14),),
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Theme.of(context).backgroundColor,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("حديث صحيح",style: TextStyle(color: Theme.of(context).textTheme.headline6!.color),),
                    Text("من عادى لي ولياً فقد آذنته بالحرب ، وما تقرّب عبدي إليَّ بشيء أحبَّ إليَّ مما افترضته عليه",style: TextStyle(fontSize: 14),),
                  ],
                ),
              ),
            )
            ,
             Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Theme.of(context).backgroundColor,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("حديث صحيح",style: TextStyle(color: Theme.of(context).textTheme.headline6!.color),),
                    Text("من عادى لي ولياً فقد آذنته بالحرب ، وما تقرّب عبدي إليَّ بشيء أحبَّ إليَّ مما افترضته عليه",style: TextStyle(fontSize: 14),),
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Theme.of(context).backgroundColor,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("حديث صحيح",style: TextStyle(color: Theme.of(context).textTheme.headline6!.color),),
                    Text("من عادى لي ولياً فقد آذنته بالحرب ، وما تقرّب عبدي إليَّ بشيء أحبَّ إليَّ مما افترضته عليه",style: TextStyle(fontSize: 14),),
                  ],
                ),
              ),
            )
          ],
              ),
            ),
        ));
  }
}
