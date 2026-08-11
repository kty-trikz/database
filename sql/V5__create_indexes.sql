CREATE INDEX map_vertex_position_idx ON map_vertex_t USING GIST (position);
CREATE INDEX map_vertex_map_id_idx ON map_vertex_t (map_id);
CREATE INDEX map_vertex_group_id_idx ON map_vertex_t (group_id);
CREATE INDEX map_vertex_map_id_position ON map_vertex_t (map_id, position);
CREATE INDEX map_vertex_map_id_group_id_idx ON map_vertex_t (map_id, group_id);
