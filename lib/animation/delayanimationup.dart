import 'dart:async';

import 'package:flutter/material.dart';

class DelayedAnimation extends StatefulWidget {
  final Widget child;
  final int delay;
  final double positionx;
  final double positiony;


  const DelayedAnimation({required this.delay, required this.child,this.positionx=1.0,this.positiony=0.35});

  @override
  _DelayedAnimationupState createState() => _DelayedAnimationupState();
}

class _DelayedAnimationupState extends State<DelayedAnimation>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Offset> _animOffset;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(

      vsync: this,
      duration: Duration(milliseconds: 800),
    );
    final curve = CurvedAnimation(
      parent: _controller,
      curve: Curves.decelerate,
    );

    _animOffset = Tween<Offset>(
      begin: Offset(widget.positionx, widget.positiony),
      end: Offset.zero,
    ).animate(curve);

    Timer(Duration(milliseconds: widget.delay), () {
      _controller.forward();
    });
  }

  Widget build(BuildContext context) {

    return FadeTransition(
      opacity: _controller,
      child: SlideTransition(
        position: _animOffset,
        child: widget.child,
      ),
    );
  }
}
