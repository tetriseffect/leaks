insert {
    graph leaks:edges-link {
      ?edge leak:hasSource ?src; leak:hasTarget ?trg
    }  
} where {
  ?edge leak:node_1 ?src_id;
        leak:node_2 ?trg_id.
  ?src leak:node_id ?src_id.
  ?trg leak:node_id ?trg_id.
}
