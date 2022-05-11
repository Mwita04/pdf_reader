// ignore_for_file: non_constant_identifier_names

class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  String? page_num;

  Document(this.doc_title, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document("doc_title", "doc_url", "doc_date", " page_num"),
    Document("doc_title", "doc_url", "doc_date", "page_num"),
    Document("doc_title", "doc_url", "doc_date", "page_num"),
  ];
}
