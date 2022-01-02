import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(12.0),
        ),
      ),
      child: TextField(
        style: TextStyle(
          fontSize: 14.0,
          fontFamily: 'RockoFLF',
          color: Colors.grey[300],
        ),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(10.0),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5.0),
            borderSide: BorderSide(
              color: Colors.white,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
            ),
            borderRadius: BorderRadius.circular(5.0),
          ),
          hintText: "Search Destination",
          prefixIcon: Icon(
            Icons.search,
            color: Colors.grey,
          ),
          hintStyle: TextStyle(
            fontFamily: 'RockoFLF',
            fontSize: 14.0,
            color: Colors.grey,
          ),
        ),
        maxLines: 1,
      ),
    );
  }
}
