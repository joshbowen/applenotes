CREATE OR REPLACE FUNCTION public.update_note_public(
    uuid_arg uuid,
    session_arg uuid,
    public_arg boolean
) RETURNS void
LANGUAGE plpgsql
SECURITY DEFINER AS $$
BEGIN
    UPDATE public.notes
    SET public = public_arg
    WHERE id = uuid_arg AND session_id = session_arg;
END;
$$;
