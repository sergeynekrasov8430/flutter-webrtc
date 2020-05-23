import 'package:flutter/services.dart';
import 'utils.dart';

Future<void> callKitConfigureAudioSession() async {
  MethodChannel channel = WebRTC.methodChannel();
  await channel.invokeMethod('callKitConfigureAudioSession');
}

Future<void> callKitReleaseAudioSession() async {
  MethodChannel channel = WebRTC.methodChannel();
  await channel.invokeMethod('callKitReleaseAudioSession');
}

Future<void> callKitStartAudio() async {
  MethodChannel channel = WebRTC.methodChannel();
  await channel.invokeMethod('callKitStartAudio');
}

Future<void> callKitStopAudio() async {
  MethodChannel channel = WebRTC.methodChannel();
  await channel.invokeMethod('callKitStopAudio');
}