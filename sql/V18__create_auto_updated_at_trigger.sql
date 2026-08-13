CREATE TRIGGER map_t_updated_at_trigger
    BEFORE UPDATE ON map_t
    FOR EACH ROW
    EXECUTE FUNCTION auto_updated_at();
