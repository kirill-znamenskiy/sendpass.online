
--

DO LANGUAGE PLPGSQL $$ BEGIN
    EXECUTE 'ALTER DATABASE ' || CURRENT_DATABASE() || ' SET TIMEZONE TO ''UTC''';
END $$;

--
