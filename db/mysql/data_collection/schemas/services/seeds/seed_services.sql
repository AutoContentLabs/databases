-- ====================================================================================================
-- file: seed_services.sql
-- purpose: Insert initial data into the services table
-- ====================================================================================================
INSERT INTO
    services (
        status_type_id,
        service_type_id,
        access_type_id,
        fetch_frequency,
        time_interval,
        next_fetch,
        last_fetched,
        last_error_message,
        access_method_id,
        data_format_id
    )
VALUES ( -- 1
        1, -- status_type_id: Aktif (örnek değer)
        2, -- service_type_id: API (örnek değer)
        2, -- access_type_id: RSS (örnek değer)
        300, -- fetch_frequency: Verinin her 5 dakikada bir çekilmesi
        0, -- time_interval: Gerçek zamanlı veri (0)
        NULL, -- next_fetch: İlk başta NULL, otomatik hesaplanacak
        NULL, -- last_fetched: İlk başta NULL, her çekimde güncellenecek
        NULL, -- last_error_message: Başlangıçta hata yok, NULL
        2, -- access_method_id: Açık erişim (örnek değer)
        2 -- data_format_id: XML formatı (örnek değer)
    ),
    ( -- 2
        1, -- status_type_id: Aktif (örnek değer)
        2, -- service_type_id: API (örnek değer)
        2, -- access_type_id: RSS (örnek değer)
        300, -- fetch_frequency: Verinin her 5 dakikada bir çekilmesi
        0, -- time_interval: Gerçek zamanlı veri (0)
        NULL, -- next_fetch: İlk başta NULL, otomatik hesaplanacak
        NULL, -- last_fetched: İlk başta NULL, her çekimde güncellenecek
        NULL, -- last_error_message: Başlangıçta hata yok, NULL
        2, -- access_method_id: Açık erişim (örnek değer)
        2 -- data_format_id: XML formatı (örnek değer)
    ),
    ( -- 3
        1, -- status_type_id: Aktif (örnek değer)
        2, -- service_type_id: API (örnek değer)
        2, -- access_type_id: RSS (örnek değer)
        300, -- fetch_frequency: Verinin her 5 dakikada bir çekilmesi
        0, -- time_interval: Gerçek zamanlı veri (0)
        NULL, -- next_fetch: İlk başta NULL, otomatik hesaplanacak
        NULL, -- last_fetched: İlk başta NULL, her çekimde güncellenecek
        NULL, -- last_error_message: Başlangıçta hata yok, NULL
        2, -- access_method_id: Açık erişim (örnek değer)
        2 -- data_format_id: XML formatı (örnek değer)
    ),
    ( -- 4
        1, -- status_type_id: Aktif (örnek değer)
        2, -- service_type_id: API (örnek değer)
        2, -- access_type_id: RSS (örnek değer)
        300, -- fetch_frequency: Verinin her 5 dakikada bir çekilmesi
        0, -- time_interval: Gerçek zamanlı veri (0)
        NULL, -- next_fetch: İlk başta NULL, otomatik hesaplanacak
        NULL, -- last_fetched: İlk başta NULL, her çekimde güncellenecek
        NULL, -- last_error_message: Başlangıçta hata yok, NULL
        2, -- access_method_id: Açık erişim (örnek değer)
        2 -- data_format_id: XML formatı (örnek değer)
    ),
    ( -- 5
        1, -- status_type_id: Aktif (örnek değer)
        2, -- service_type_id: API (örnek değer)
        2, -- access_type_id: RSS (örnek değer)
        300, -- fetch_frequency: Verinin her 5 dakikada bir çekilmesi
        0, -- time_interval: Gerçek zamanlı veri (0)
        NULL, -- next_fetch: İlk başta NULL, otomatik hesaplanacak
        NULL, -- last_fetched: İlk başta NULL, her çekimde güncellenecek
        NULL, -- last_error_message: Başlangıçta hata yok, NULL
        2, -- access_method_id: Açık erişim (örnek değer)
        2 -- data_format_id: XML formatı (örnek değer)
    ),
    ( -- 6
        1, -- status_type_id: Aktif (örnek değer)
        2, -- service_type_id: API (örnek değer)
        2, -- access_type_id: RSS (örnek değer)
        300, -- fetch_frequency: Verinin her 5 dakikada bir çekilmesi
        0, -- time_interval: Gerçek zamanlı veri (0)
        NULL, -- next_fetch: İlk başta NULL, otomatik hesaplanacak
        NULL, -- last_fetched: İlk başta NULL, her çekimde güncellenecek
        NULL, -- last_error_message: Başlangıçta hata yok, NULL
        2, -- access_method_id: Açık erişim (örnek değer)
        2 -- data_format_id: XML formatı (örnek değer)
    ),
    ( -- 7
        1, -- status_type_id: Aktif (örnek değer)
        2, -- service_type_id: API (örnek değer)
        2, -- access_type_id: RSS (örnek değer)
        300, -- fetch_frequency: Verinin her 5 dakikada bir çekilmesi
        0, -- time_interval: Gerçek zamanlı veri (0)
        NULL, -- next_fetch: İlk başta NULL, otomatik hesaplanacak
        NULL, -- last_fetched: İlk başta NULL, her çekimde güncellenecek
        NULL, -- last_error_message: Başlangıçta hata yok, NULL
        2, -- access_method_id: Açık erişim (örnek değer)
        2 -- data_format_id: XML formatı (örnek değer)
    ),
    ( -- 8
        1, -- status_type_id: Aktif (örnek değer)
        2, -- service_type_id: API (örnek değer)
        2, -- access_type_id: RSS (örnek değer)
        300, -- fetch_frequency: Verinin her 5 dakikada bir çekilmesi
        0, -- time_interval: Gerçek zamanlı veri (0)
        NULL, -- next_fetch: İlk başta NULL, otomatik hesaplanacak
        NULL, -- last_fetched: İlk başta NULL, her çekimde güncellenecek
        NULL, -- last_error_message: Başlangıçta hata yok, NULL
        2, -- access_method_id: Açık erişim (örnek değer)
        2 -- data_format_id: XML formatı (örnek değer)
    ),
    ( -- 9
        1, -- status_type_id: Aktif (örnek değer)
        2, -- service_type_id: API (örnek değer)
        2, -- access_type_id: RSS (örnek değer)
        300, -- fetch_frequency: Verinin her 5 dakikada bir çekilmesi
        0, -- time_interval: Gerçek zamanlı veri (0)
        NULL, -- next_fetch: İlk başta NULL, otomatik hesaplanacak
        NULL, -- last_fetched: İlk başta NULL, her çekimde güncellenecek
        NULL, -- last_error_message: Başlangıçta hata yok, NULL
        2, -- access_method_id: Açık erişim (örnek değer)
        2 -- data_format_id: XML formatı (örnek değer)
    ),
    ( -- 10
        1, -- status_type_id: Aktif (örnek değer)
        2, -- service_type_id: API (örnek değer)
        2, -- access_type_id: RSS (örnek değer)
        300, -- fetch_frequency: Verinin her 5 dakikada bir çekilmesi
        0, -- time_interval: Gerçek zamanlı veri (0)
        NULL, -- next_fetch: İlk başta NULL, otomatik hesaplanacak
        NULL, -- last_fetched: İlk başta NULL, her çekimde güncellenecek
        NULL, -- last_error_message: Başlangıçta hata yok, NULL
        2, -- access_method_id: Açık erişim (örnek değer)
        2 -- data_format_id: XML formatı (örnek değer)
    );