PGDMP     2    ,                {            food    12.17    12.17                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16393    food    DATABASE     �   CREATE DATABASE food WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Portuguese_Brazil.1252' LC_CTYPE = 'Portuguese_Brazil.1252';
    DROP DATABASE food;
                postgres    false            �            1259    16396    foods    TABLE     �   CREATE TABLE public.foods (
    id bigint NOT NULL,
    image character varying(255),
    price integer,
    title character varying(255)
);
    DROP TABLE public.foods;
       public         heap    postgres    false            �            1259    16394    foods_id_seq    SEQUENCE     u   CREATE SEQUENCE public.foods_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.foods_id_seq;
       public          postgres    false    203            	           0    0    foods_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.foods_id_seq OWNED BY public.foods.id;
          public          postgres    false    202            �
           2604    16399    foods id    DEFAULT     d   ALTER TABLE ONLY public.foods ALTER COLUMN id SET DEFAULT nextval('public.foods_id_seq'::regclass);
 7   ALTER TABLE public.foods ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    203    202    203                      0    16396    foods 
   TABLE DATA           8   COPY public.foods (id, image, price, title) FROM stdin;
    public          postgres    false    203   H
       
           0    0    foods_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.foods_id_seq', 10, true);
          public          postgres    false    202            �
           2606    16404    foods foods_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.foods
    ADD CONSTRAINT foods_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.foods DROP CONSTRAINT foods_pkey;
       public            postgres    false    203               8  x��S_o�0�O������$T��hj�j��m�40��p�6%ݧ�!m�I�4���~�ΦNeL��`,jVr�u�n%ӕ�A��
 :�����0�B�GQ��� `~�#�ɴOhGS�H
P53�B�$S�N�Q�4Q)
=��W��6���2(n����س���O����bs���}7����Epc_���Hpó��b:+���*ܷ(����க�r�}�SL(�X�v��B%t���۷��gs���Wh	]^(�:�8�Q�9 ���K�Еh�1%����ȟ������O�������^=��V��6�g����b��LŴ�f�]H�ȕ����D�5z�1��0�=��H�}��x
���F��ъzJ�� Ȑ����0�)��fv����d�,:W�5�oy�Й��7�O�ٌ▋#�j.+@֔U�x�2V�T��]m��M`-�3����.�d}�{���_�J�Dx����1A+Ś�Ll����h�H4�Ok�_�)y5J��=�|P����)��1�q�w6W՜D���gȶ��%1���$�j-�P����]��<�u��2�     