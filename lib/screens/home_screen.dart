// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black, // Set the background to black
        body: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),

                // Avatar
                Shimmer.fromColors(
                    child: Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors
                            .grey[850]!, // Match baseColor for smooth shimmer
                        shape: BoxShape.circle,
                      ),
                    ),
                    baseColor: Colors.grey[800]!,
                    highlightColor: Colors.grey[600]!),
                SizedBox(height: 10),

                // Name
                Shimmer.fromColors(
                    child: Container(
                      width: 200,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.grey[850]!,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    baseColor: Colors.grey[800]!,
                    highlightColor: Colors.grey[600]!),
                SizedBox(
                  height: 10,
                ),

                // Placeholder line
                Shimmer.fromColors(
                    baseColor: Colors.grey[800]!,
                    highlightColor: Colors.grey[600]!,
                    child: Container(
                      height: 30,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.grey[850]!,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    )),
                SizedBox(height: 16),

                // Image Placeholder
                Shimmer.fromColors(
                    baseColor: Colors.grey[800]!,
                    highlightColor: Colors.grey[600]!,
                    child: Container(
                      height: 200,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.grey[850]!,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    )),
                SizedBox(height: 16),

                // Paragraph Lines
                Shimmer.fromColors(
                    baseColor: Colors.grey[800]!,
                    highlightColor: Colors.grey[600]!,
                    child: Container(
                      height: 14,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.grey[850]!,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    )),
                SizedBox(height: 8.0),

                // Line 2
                Shimmer.fromColors(
                    baseColor: Colors.grey[800]!,
                    highlightColor: Colors.grey[600]!,
                    child: Container(
                      height: 14,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.grey[850]!,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    )),
                SizedBox(height: 8.0),

                // Line 3
                Shimmer.fromColors(
                    baseColor: Colors.grey[800]!,
                    highlightColor: Colors.grey[600]!,
                    child: Container(
                      height: 14,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.grey[850]!,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    )),
                SizedBox(height: 8.0),

                // Line 4
                Shimmer.fromColors(
                    baseColor: Colors.grey[800]!,
                    highlightColor: Colors.grey[600]!,
                    child: Container(
                      height: 14,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.grey[850]!,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    )),
              ],
            )));
  }
}
