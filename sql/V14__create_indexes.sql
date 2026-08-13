CREATE INDEX player_ban_history_player_id_idx ON player_ban_history_t (player_id);
CREATE INDEX player_ban_history_expires_at_idx ON player_ban_history_t (expires_at);
CREATE INDEX player_ban_history_banned_by_idx ON player_ban_history_t (banned_by);
