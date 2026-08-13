CREATE TRIGGER player_t_updated_at_trigger
    BEFORE UPDATE ON player_t
    FOR EACH ROW
    EXECUTE FUNCTION auto_updated_at();

CREATE TRIGGER tier_t_updated_at_trigger
    BEFORE UPDATE ON tier_t
    FOR EACH ROW
    EXECUTE FUNCTION auto_updated_at();
