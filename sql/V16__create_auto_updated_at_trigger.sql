CREATE TRIGGER player_ban_history_t_updated_at_trigger
    BEFORE UPDATE ON player_ban_history_t
    FOR EACH ROW
    EXECUTE FUNCTION auto_updated_at();
