PGDMP  #    '            	    {            pemilihan_motor    16.0    16.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24661    pemilihan_motor    DATABASE     �   CREATE DATABASE pemilihan_motor WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE pemilihan_motor;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    24662    motor    TABLE     �   CREATE TABLE public.motor (
    id_motor character varying NOT NULL,
    harga integer NOT NULL,
    kecepatan_maksimum integer NOT NULL,
    konsumsi_bahan_bakar integer NOT NULL,
    ukuran_mesin integer NOT NULL,
    ulasan numeric NOT NULL
);
    DROP TABLE public.motor;
       public         heap    postgres    false    4            �          0    24662    motor 
   TABLE DATA           p   COPY public.motor (id_motor, harga, kecepatan_maksimum, konsumsi_bahan_bakar, ukuran_mesin, ulasan) FROM stdin;
    public          postgres    false    215   }                  2606    24668    motor motor_pk 
   CONSTRAINT     R   ALTER TABLE ONLY public.motor
    ADD CONSTRAINT motor_pk PRIMARY KEY (id_motor);
 8   ALTER TABLE ONLY public.motor DROP CONSTRAINT motor_pk;
       public            postgres    false    215            �   z   x�M��D!��b.�{�a�
əhL&��[ |4�a�+�h+��8�Ŵ��~ Ҋ�JyӾ�J0��h+�}���W��%�h�	o��`T֊�֋-뵲��<��������� �`*v     