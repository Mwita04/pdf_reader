// ignore_for_file: non_constant_identifier_names

class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  String? page_num;

  Document(this.doc_title, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document(
        "The 48 Laws Of Power",
        "https://drive.google.com/file/d/1DuYMP2tMy7ncV3UiUIzrIBSzSxt6yvYl/view",
        "2019-12-23",
        "476"),
    Document(
        " The Way of the Superior Man",
        "https://docs.google.com/file/d/0B8kQliclrbXrYnFkLTVTTFh6aGs/edit?pli=1&resourcekey=0-U7SZgmiRvm1H5XYf5L193Q",
        "2021-05-23",
        "146"),
    Document(
        "Think Like a Monk",
        "https://icrrd.com/media/16-05-2021-072848Think-Like-a-Monk.pdf",
        "2017-10-23",
        "246"),
  ];
}
