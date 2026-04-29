.class public final Lbii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:Ljava/text/SimpleDateFormat;

.field private static final G:[Ljava/util/HashMap;

.field private static final H:[Ljava/util/HashMap;

.field private static final I:Ljava/util/Set;

.field private static final J:Ljava/util/HashMap;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final T:[Lfpn;

.field private static final U:[Lfpn;

.field private static final V:[Lfpn;

.field private static final W:[Lfpn;

.field private static final X:[Lfpn;

.field private static final Y:Lfpn;

.field private static final Z:[Lfpn;

.field public static final a:Z

.field private static final aa:[Lfpn;

.field private static final ab:[Lfpn;

.field private static final ac:[Lfpn;

.field private static final ad:[Lfpn;

.field public static final b:[I

.field public static final c:[I

.field static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:Ljava/text/SimpleDateFormat;

.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[B

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:[B

.field public static final m:[B

.field static final u:[[Lfpn;

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field private final N:[Ljava/util/HashMap;

.field private final O:Ljava/util/Set;

.field private P:Ljava/nio/ByteOrder;

.field private Q:I

.field private R:I

.field private S:I

.field public n:Ljava/lang/String;

.field public o:Ljava/io/FileDescriptor;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lbig;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lbii;->a:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v2, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 9
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lbii;->b:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lbii;->c:[I

    new-array v12, v1, [B

    fill-array-data v12, :array_0

    sput-object v12, Lbii;->d:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lbii;->v:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lbii;->w:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lbii;->x:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_4

    sput-object v12, Lbii;->y:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_5

    sput-object v12, Lbii;->z:[B

    new-array v12, v4, [B

    fill-array-data v12, :array_6

    sput-object v12, Lbii;->A:[B

    const/16 v12, 0xa

    new-array v15, v12, [B

    fill-array-data v15, :array_7

    sput-object v15, Lbii;->B:[B

    new-array v15, v6, [B

    fill-array-data v15, :array_8

    sput-object v15, Lbii;->e:[B

    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    move/from16 v16, v12

    .line 10
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lbii;->f:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lbii;->C:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lbii;->D:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lbii;->E:[B

    const-string v12, "VP8X"

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "VP8L"

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "VP8 "

    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "ANIM"

    .line 14
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "ANMF"

    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lbii;->h:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v15, v12, [I

    fill-array-data v15, :array_c

    sput-object v15, Lbii;->i:[I

    new-array v15, v6, [B

    fill-array-data v15, :array_d

    sput-object v15, Lbii;->j:[B

    const/16 v15, 0x2a

    new-array v15, v15, [Lfpn;

    move/from16 v17, v12

    new-instance v12, Lfpn;

    move/from16 v18, v6

    const-string v6, "NewSubfileType"

    move/from16 v19, v0

    const/16 v0, 0xfe

    invoke-direct {v12, v6, v0, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v12, v15, v0

    new-instance v6, Lfpn;

    const-string v12, "SubfileType"

    move/from16 v20, v0

    const/16 v0, 0xff

    invoke-direct {v6, v12, v0, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v15, v19

    new-instance v0, Lfpn;

    const-string v6, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v0, v6, v12, v1, v11}, Lfpn;-><init>(Ljava/lang/String;III)V

    aput-object v0, v15, v5

    new-instance v0, Lfpn;

    const-string v6, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v0, v6, v12, v1, v11}, Lfpn;-><init>(Ljava/lang/String;III)V

    aput-object v0, v15, v1

    new-instance v0, Lfpn;

    const-string v6, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v0, v6, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v0, v15, v11

    new-instance v0, Lfpn;

    const-string v6, "Compression"

    const/16 v12, 0x103

    invoke-direct {v0, v6, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v0, v15, v13

    new-instance v0, Lfpn;

    const-string v6, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v0, v6, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v0, v15, v4

    new-instance v0, Lfpn;

    const-string v6, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v0, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v0, v15, v9

    new-instance v0, Lfpn;

    const-string v6, "Make"

    const/16 v12, 0x10f

    invoke-direct {v0, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v0, v15, v18

    new-instance v0, Lfpn;

    const-string v6, "Model"

    const/16 v12, 0x110

    invoke-direct {v0, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v12, "StripOffsets"

    move/from16 v21, v6

    const/16 v6, 0x111

    invoke-direct {v0, v12, v6, v1, v11}, Lfpn;-><init>(Ljava/lang/String;III)V

    aput-object v0, v15, v16

    new-instance v0, Lfpn;

    const-string v6, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v0, v6, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v12, "SamplesPerPixel"

    move/from16 v22, v6

    const/16 v6, 0x115

    invoke-direct {v0, v12, v6, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v12, "RowsPerStrip"

    move/from16 v23, v6

    const/16 v6, 0x116

    invoke-direct {v0, v12, v6, v1, v11}, Lfpn;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v12, "StripByteCounts"

    move/from16 v24, v6

    const/16 v6, 0x117

    invoke-direct {v0, v12, v6, v1, v11}, Lfpn;-><init>(Ljava/lang/String;III)V

    aput-object v0, v15, v17

    new-instance v0, Lfpn;

    const-string v6, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v0, v6, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v12, "YResolution"

    move/from16 v25, v6

    const/16 v6, 0x11b

    invoke-direct {v0, v12, v6, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v12, "PlanarConfiguration"

    move/from16 v26, v6

    const/16 v6, 0x11c

    invoke-direct {v0, v12, v6, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v12, "ResolutionUnit"

    move/from16 v27, v6

    const/16 v6, 0x128

    invoke-direct {v0, v12, v6, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v12, "TransferFunction"

    move/from16 v28, v6

    const/16 v6, 0x12d

    invoke-direct {v0, v12, v6, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "Software"

    const/16 v12, 0x131

    invoke-direct {v0, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "DateTime"

    const/16 v12, 0x132

    invoke-direct {v0, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v0, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "WhitePoint"

    const/16 v12, 0x13e

    invoke-direct {v0, v6, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v12, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v0, v12, v6, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v0, v6, v12, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v0, v6, v12, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v12, "JPEGInterchangeFormatLength"

    move/from16 v30, v6

    const/16 v6, 0x202

    invoke-direct {v0, v12, v6, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v0, v6, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v0, v6, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v0, v6, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v0, v6, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "Copyright"

    const v12, 0x8298

    invoke-direct {v0, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v0, v6, v12, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v0, v6, v12, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "SensorTopBorder"

    invoke-direct {v0, v6, v11, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v0, v6, v13, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "SensorBottomBorder"

    invoke-direct {v0, v6, v4, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "SensorRightBorder"

    invoke-direct {v0, v6, v9, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "ISO"

    const/16 v12, 0x17

    invoke-direct {v0, v6, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "JpgFromRaw"

    const/16 v12, 0x2e

    invoke-direct {v0, v6, v12, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v0, v15, v6

    new-instance v0, Lfpn;

    const-string v6, "Xmp"

    const/16 v12, 0x2bc

    move/from16 v31, v4

    move/from16 v4, v19

    invoke-direct {v0, v6, v12, v4}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v0, v15, v4

    sput-object v15, Lbii;->T:[Lfpn;

    const/16 v0, 0x4a

    new-array v0, v0, [Lfpn;

    new-instance v4, Lfpn;

    const-string v6, "ExposureTime"

    const v12, 0x829a

    invoke-direct {v4, v6, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v20

    new-instance v4, Lfpn;

    const-string v6, "FNumber"

    const v12, 0x829d

    invoke-direct {v4, v6, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v19, 0x1

    aput-object v4, v0, v19

    new-instance v4, Lfpn;

    const-string v6, "ExposureProgram"

    const v12, 0x8822

    invoke-direct {v4, v6, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v5

    new-instance v4, Lfpn;

    const-string v6, "SpectralSensitivity"

    const v12, 0x8824

    invoke-direct {v4, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v1

    new-instance v4, Lfpn;

    const-string v6, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v4, v6, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v11

    new-instance v4, Lfpn;

    const-string v6, "OECF"

    const v12, 0x8828

    invoke-direct {v4, v6, v12, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v13

    new-instance v4, Lfpn;

    const-string v6, "SensitivityType"

    const v12, 0x8830

    invoke-direct {v4, v6, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v31

    new-instance v4, Lfpn;

    const-string v6, "StandardOutputSensitivity"

    const v12, 0x8831

    invoke-direct {v4, v6, v12, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v9

    new-instance v4, Lfpn;

    const-string v6, "RecommendedExposureIndex"

    const v12, 0x8832

    invoke-direct {v4, v6, v12, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v18

    new-instance v4, Lfpn;

    const-string v6, "ISOSpeed"

    const v12, 0x8833

    invoke-direct {v4, v6, v12, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v21

    new-instance v4, Lfpn;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v12, 0x8834

    invoke-direct {v4, v6, v12, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v16

    new-instance v4, Lfpn;

    const-string v6, "ISOSpeedLatitudezzz"

    const v12, 0x8835

    invoke-direct {v4, v6, v12, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v22

    new-instance v4, Lfpn;

    const-string v6, "ExifVersion"

    const v12, 0x9000

    invoke-direct {v4, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v23

    new-instance v4, Lfpn;

    const-string v6, "DateTimeOriginal"

    const v12, 0x9003

    invoke-direct {v4, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v24

    new-instance v4, Lfpn;

    const-string v6, "DateTimeDigitized"

    const v12, 0x9004

    invoke-direct {v4, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v17

    new-instance v4, Lfpn;

    const-string v6, "OffsetTime"

    const v12, 0x9010

    invoke-direct {v4, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v25

    new-instance v4, Lfpn;

    const-string v6, "OffsetTimeOriginal"

    const v12, 0x9011

    invoke-direct {v4, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v26

    new-instance v4, Lfpn;

    const-string v6, "OffsetTimeDigitized"

    const v12, 0x9012

    invoke-direct {v4, v6, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v27

    new-instance v4, Lfpn;

    const-string v6, "ComponentsConfiguration"

    const v12, 0x9101

    invoke-direct {v4, v6, v12, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v28

    new-instance v4, Lfpn;

    const-string v6, "CompressedBitsPerPixel"

    const v12, 0x9102

    invoke-direct {v4, v6, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "ShutterSpeedValue"

    const v12, 0x9201

    move/from16 v11, v16

    invoke-direct {v4, v6, v12, v11}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "ApertureValue"

    const v11, 0x9202

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "BrightnessValue"

    const v11, 0x9203

    const/16 v12, 0xa

    invoke-direct {v4, v6, v11, v12}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "ExposureBiasValue"

    const v11, 0x9204

    invoke-direct {v4, v6, v11, v12}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v4, v0, v29

    new-instance v4, Lfpn;

    const-string v6, "MaxApertureValue"

    const v11, 0x9205

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SubjectDistance"

    const v11, 0x9206

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "MeteringMode"

    const v11, 0x9207

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v4, v0, v30

    new-instance v4, Lfpn;

    const-string v6, "LightSource"

    const v11, 0x9208

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "Flash"

    const v11, 0x9209

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "FocalLength"

    const v11, 0x920a

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SubjectArea"

    const v11, 0x9214

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "MakerNote"

    const v11, 0x927c

    invoke-direct {v4, v6, v11, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "UserComment"

    const v11, 0x9286

    invoke-direct {v4, v6, v11, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SubSecTime"

    const v11, 0x9290

    invoke-direct {v4, v6, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SubSecTimeOriginal"

    const v11, 0x9291

    invoke-direct {v4, v6, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SubSecTimeDigitized"

    const v11, 0x9292

    invoke-direct {v4, v6, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "FlashpixVersion"

    const v11, 0xa000

    invoke-direct {v4, v6, v11, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "ColorSpace"

    const v11, 0xa001

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "PixelXDimension"

    const v11, 0xa002

    const/4 v12, 0x4

    invoke-direct {v4, v6, v11, v1, v12}, Lfpn;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "PixelYDimension"

    const v11, 0xa003

    invoke-direct {v4, v6, v11, v1, v12}, Lfpn;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "RelatedSoundFile"

    const v11, 0xa004

    invoke-direct {v4, v6, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "InteroperabilityIFDPointer"

    const v11, 0xa005

    const/4 v12, 0x4

    invoke-direct {v4, v6, v11, v12}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "FlashEnergy"

    const v11, 0xa20b

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SpatialFrequencyResponse"

    const v11, 0xa20c

    invoke-direct {v4, v6, v11, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "FocalPlaneXResolution"

    const v11, 0xa20e

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "FocalPlaneYResolution"

    const v11, 0xa20f

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "FocalPlaneResolutionUnit"

    const v11, 0xa210

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SubjectLocation"

    const v11, 0xa214

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "ExposureIndex"

    const v11, 0xa215

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SensingMethod"

    const v11, 0xa217

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "FileSource"

    const v11, 0xa300

    invoke-direct {v4, v6, v11, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SceneType"

    const v11, 0xa301

    invoke-direct {v4, v6, v11, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "CFAPattern"

    const v11, 0xa302

    invoke-direct {v4, v6, v11, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "CustomRendered"

    const v11, 0xa401

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "ExposureMode"

    const v11, 0xa402

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "WhiteBalance"

    const v11, 0xa403

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "DigitalZoomRatio"

    const v11, 0xa404

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "FocalLengthIn35mmFilm"

    const v11, 0xa405

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SceneCaptureType"

    const v11, 0xa406

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "GainControl"

    const v11, 0xa407

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "Contrast"

    const v11, 0xa408

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "Saturation"

    const v11, 0xa409

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "Sharpness"

    const v11, 0xa40a

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "DeviceSettingDescription"

    const v11, 0xa40b

    invoke-direct {v4, v6, v11, v9}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "SubjectDistanceRange"

    const v11, 0xa40c

    invoke-direct {v4, v6, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "ImageUniqueID"

    const v11, 0xa420

    invoke-direct {v4, v6, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "CameraOwnerName"

    const v11, 0xa430

    invoke-direct {v4, v6, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "BodySerialNumber"

    const v11, 0xa431

    invoke-direct {v4, v6, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "LensSpecification"

    const v11, 0xa432

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "LensMake"

    const v11, 0xa433

    invoke-direct {v4, v6, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "LensModel"

    const v11, 0xa434

    invoke-direct {v4, v6, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "Gamma"

    const v11, 0xa500

    invoke-direct {v4, v6, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "DNGVersion"

    const v11, 0xc612

    const/4 v12, 0x1

    invoke-direct {v4, v6, v11, v12}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v0, v6

    new-instance v4, Lfpn;

    const-string v6, "DefaultCropSize"

    const v11, 0xc620

    const/4 v12, 0x4

    invoke-direct {v4, v6, v11, v1, v12}, Lfpn;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v0, v6

    sput-object v0, Lbii;->U:[Lfpn;

    const/16 v4, 0x20

    new-array v4, v4, [Lfpn;

    new-instance v6, Lfpn;

    const-string v11, "GPSVersionID"

    move/from16 v9, v20

    const/4 v12, 0x1

    invoke-direct {v6, v11, v9, v12}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSLatitudeRef"

    invoke-direct {v6, v9, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v12

    new-instance v6, Lfpn;

    const-string v9, "GPSLatitude"

    const/16 v11, 0xa

    invoke-direct {v6, v9, v5, v13, v11}, Lfpn;-><init>(Ljava/lang/String;III)V

    aput-object v6, v4, v5

    new-instance v6, Lfpn;

    const-string v9, "GPSLongitudeRef"

    invoke-direct {v6, v9, v1, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v1

    new-instance v6, Lfpn;

    const-string v9, "GPSLongitude"

    const/4 v12, 0x4

    invoke-direct {v6, v9, v12, v13, v11}, Lfpn;-><init>(Ljava/lang/String;III)V

    aput-object v6, v4, v12

    new-instance v6, Lfpn;

    const-string v9, "GPSAltitudeRef"

    const/4 v12, 0x1

    invoke-direct {v6, v9, v13, v12}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v13

    new-instance v6, Lfpn;

    const-string v9, "GPSAltitude"

    move/from16 v11, v31

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSSatellites"

    move/from16 v11, v18

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSStatus"

    move/from16 v11, v21

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSMeasureMode"

    const/16 v11, 0xa

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSDOP"

    move/from16 v11, v22

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSSpeedRef"

    move/from16 v11, v23

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSSpeed"

    move/from16 v11, v24

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSTrackRef"

    move/from16 v11, v17

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSTrack"

    move/from16 v11, v25

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSImgDirectionRef"

    move/from16 v11, v26

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSImgDirection"

    move/from16 v11, v27

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSMapDatum"

    move/from16 v11, v28

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSDestLatitudeRef"

    const/16 v11, 0x13

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x13

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSDestLatitude"

    const/16 v11, 0x14

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x14

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSDestLongitudeRef"

    const/16 v11, 0x15

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x15

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSDestLongitude"

    const/16 v11, 0x16

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x16

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSDestBearingRef"

    const/16 v12, 0x17

    invoke-direct {v6, v9, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v12

    new-instance v6, Lfpn;

    const-string v9, "GPSDestBearing"

    const/16 v11, 0x18

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x18

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSDestDistanceRef"

    const/16 v11, 0x19

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x19

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSDestDistance"

    move/from16 v11, v30

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v11

    new-instance v6, Lfpn;

    const-string v9, "GPSProcessingMethod"

    const/16 v11, 0x1b

    const/4 v12, 0x7

    invoke-direct {v6, v9, v11, v12}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1b

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSAreaInformation"

    const/16 v11, 0x1c

    invoke-direct {v6, v9, v11, v12}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1c

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSDateStamp"

    const/16 v11, 0x1d

    invoke-direct {v6, v9, v11, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1d

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSDifferential"

    const/16 v11, 0x1e

    invoke-direct {v6, v9, v11, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1e

    aput-object v6, v4, v9

    new-instance v6, Lfpn;

    const-string v9, "GPSHPositioningError"

    const/16 v11, 0x1f

    invoke-direct {v6, v9, v11, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x1f

    aput-object v6, v4, v9

    sput-object v4, Lbii;->V:[Lfpn;

    const/4 v12, 0x1

    new-array v6, v12, [Lfpn;

    new-instance v9, Lfpn;

    const-string v11, "InteroperabilityIndex"

    invoke-direct {v9, v11, v12, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x0

    aput-object v9, v6, v20

    sput-object v6, Lbii;->W:[Lfpn;

    const/16 v9, 0x25

    new-array v9, v9, [Lfpn;

    new-instance v11, Lfpn;

    const-string v12, "NewSubfileType"

    move/from16 v34, v13

    const/16 v13, 0xfe

    move/from16 v35, v5

    const/4 v5, 0x4

    invoke-direct {v11, v12, v13, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v11, v9, v20

    new-instance v11, Lfpn;

    const-string v12, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v11, v12, v13, v5}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v19, 0x1

    aput-object v11, v9, v19

    new-instance v11, Lfpn;

    const-string v12, "ThumbnailImageWidth"

    const/16 v13, 0x100

    invoke-direct {v11, v12, v13, v1, v5}, Lfpn;-><init>(Ljava/lang/String;III)V

    aput-object v11, v9, v35

    new-instance v11, Lfpn;

    const-string v12, "ThumbnailImageLength"

    const/16 v13, 0x101

    invoke-direct {v11, v12, v13, v1, v5}, Lfpn;-><init>(Ljava/lang/String;III)V

    aput-object v11, v9, v1

    new-instance v11, Lfpn;

    const-string v12, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v11, v12, v13, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v11, v9, v5

    new-instance v5, Lfpn;

    const-string v11, "Compression"

    const/16 v12, 0x103

    invoke-direct {v5, v11, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v5, v9, v34

    new-instance v5, Lfpn;

    const-string v11, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v5, v11, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v31, 0x6

    aput-object v5, v9, v31

    new-instance v5, Lfpn;

    const-string v11, "ImageDescription"

    const/16 v12, 0x10e

    move/from16 v13, v35

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v33, 0x7

    aput-object v5, v9, v33

    new-instance v5, Lfpn;

    const-string v11, "Make"

    const/16 v12, 0x10f

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v18, 0x8

    aput-object v5, v9, v18

    new-instance v5, Lfpn;

    const-string v11, "Model"

    const/16 v12, 0x110

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v21, 0x9

    aput-object v5, v9, v21

    new-instance v5, Lfpn;

    const-string v11, "StripOffsets"

    const/16 v12, 0x111

    const/4 v13, 0x4

    invoke-direct {v5, v11, v12, v1, v13}, Lfpn;-><init>(Ljava/lang/String;III)V

    const/16 v16, 0xa

    aput-object v5, v9, v16

    new-instance v5, Lfpn;

    const-string v11, "ThumbnailOrientation"

    const/16 v12, 0x112

    invoke-direct {v5, v11, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v22, 0xb

    aput-object v5, v9, v22

    new-instance v5, Lfpn;

    const-string v11, "SamplesPerPixel"

    const/16 v12, 0x115

    invoke-direct {v5, v11, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v23, 0xc

    aput-object v5, v9, v23

    new-instance v5, Lfpn;

    const-string v11, "RowsPerStrip"

    const/16 v12, 0x116

    const/4 v13, 0x4

    invoke-direct {v5, v11, v12, v1, v13}, Lfpn;-><init>(Ljava/lang/String;III)V

    const/16 v24, 0xd

    aput-object v5, v9, v24

    new-instance v5, Lfpn;

    const-string v11, "StripByteCounts"

    const/16 v12, 0x117

    invoke-direct {v5, v11, v12, v1, v13}, Lfpn;-><init>(Ljava/lang/String;III)V

    const/16 v17, 0xe

    aput-object v5, v9, v17

    new-instance v5, Lfpn;

    const-string v11, "XResolution"

    const/16 v12, 0x11a

    move/from16 v13, v34

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v25, 0xf

    aput-object v5, v9, v25

    new-instance v5, Lfpn;

    const-string v11, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v26, 0x10

    aput-object v5, v9, v26

    new-instance v5, Lfpn;

    const-string v11, "PlanarConfiguration"

    const/16 v12, 0x11c

    invoke-direct {v5, v11, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v27, 0x11

    aput-object v5, v9, v27

    new-instance v5, Lfpn;

    const-string v11, "ResolutionUnit"

    const/16 v12, 0x128

    invoke-direct {v5, v11, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v28, 0x12

    aput-object v5, v9, v28

    new-instance v5, Lfpn;

    const-string v11, "TransferFunction"

    const/16 v12, 0x12d

    invoke-direct {v5, v11, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x13

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "Software"

    const/16 v12, 0x131

    const/4 v13, 0x2

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x14

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "DateTime"

    const/16 v12, 0x132

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x15

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x16

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "WhitePoint"

    const/16 v12, 0x13e

    const/4 v13, 0x5

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v29, 0x17

    aput-object v5, v9, v29

    new-instance v5, Lfpn;

    const-string v11, "PrimaryChromaticities"

    const/16 v12, 0x13f

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x18

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "SubIFDPointer"

    const/16 v12, 0x14a

    const/4 v13, 0x4

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x19

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v30, 0x1a

    aput-object v5, v9, v30

    new-instance v5, Lfpn;

    const-string v11, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x1b

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "YCbCrCoefficients"

    const/16 v12, 0x211

    const/4 v13, 0x5

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x1c

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v5, v11, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x1d

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v5, v11, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x1e

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "ReferenceBlackWhite"

    const/16 v12, 0x214

    const/4 v13, 0x5

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x1f

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "Copyright"

    const v12, 0x8298

    const/4 v13, 0x2

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x20

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "ExifIFDPointer"

    const v12, 0x8769

    const/4 v13, 0x4

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x21

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x22

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "DNGVersion"

    const v12, 0xc612

    const/4 v13, 0x1

    invoke-direct {v5, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x23

    aput-object v5, v9, v11

    new-instance v5, Lfpn;

    const-string v11, "DefaultCropSize"

    const v12, 0xc620

    const/4 v13, 0x4

    invoke-direct {v5, v11, v12, v1, v13}, Lfpn;-><init>(Ljava/lang/String;III)V

    const/16 v11, 0x24

    aput-object v5, v9, v11

    sput-object v9, Lbii;->X:[Lfpn;

    new-instance v5, Lfpn;

    const-string v11, "StripOffsets"

    const/16 v12, 0x111

    invoke-direct {v5, v11, v12, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbii;->Y:Lfpn;

    new-array v5, v1, [Lfpn;

    new-instance v11, Lfpn;

    const-string v12, "ThumbnailImage"

    const/16 v13, 0x100

    const/4 v1, 0x7

    invoke-direct {v11, v12, v13, v1}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x0

    aput-object v11, v5, v20

    new-instance v1, Lfpn;

    const-string v11, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v13, 0x4

    invoke-direct {v1, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v19, 0x1

    aput-object v1, v5, v19

    new-instance v1, Lfpn;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v1, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x2

    aput-object v1, v5, v11

    sput-object v5, Lbii;->Z:[Lfpn;

    new-array v1, v11, [Lfpn;

    new-instance v11, Lfpn;

    const-string v12, "PreviewImageStart"

    move-object/from16 v22, v0

    const/16 v0, 0x101

    invoke-direct {v11, v12, v0, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x0

    aput-object v11, v1, v20

    new-instance v0, Lfpn;

    const-string v11, "PreviewImageLength"

    const/16 v12, 0x102

    invoke-direct {v0, v11, v12, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x1

    aput-object v0, v1, v12

    sput-object v1, Lbii;->aa:[Lfpn;

    new-array v0, v12, [Lfpn;

    new-instance v11, Lfpn;

    const-string v13, "AspectFrame"

    const/16 v12, 0x1113

    move-object/from16 v23, v0

    const/4 v0, 0x3

    invoke-direct {v11, v13, v12, v0}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x0

    aput-object v11, v23, v20

    sput-object v23, Lbii;->ab:[Lfpn;

    const/4 v12, 0x1

    new-array v11, v12, [Lfpn;

    new-instance v13, Lfpn;

    move/from16 v19, v12

    const-string v12, "ColorSpace"

    move-object/from16 v24, v1

    const/16 v1, 0x37

    invoke-direct {v13, v12, v1, v0}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v13, v11, v20

    sput-object v11, Lbii;->ac:[Lfpn;

    const/16 v12, 0xa

    new-array v1, v12, [[Lfpn;

    aput-object v15, v1, v20

    aput-object v22, v1, v19

    const/16 v35, 0x2

    aput-object v4, v1, v35

    aput-object v6, v1, v0

    const/4 v13, 0x4

    aput-object v9, v1, v13

    const/16 v34, 0x5

    aput-object v15, v1, v34

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/16 v33, 0x7

    aput-object v24, v1, v33

    const/16 v18, 0x8

    aput-object v23, v1, v18

    const/16 v21, 0x9

    aput-object v11, v1, v21

    sput-object v1, Lbii;->u:[[Lfpn;

    new-array v0, v0, [Lfpn;

    new-instance v1, Lfpn;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v1, v4, v5, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v20, 0x0

    aput-object v1, v0, v20

    new-instance v1, Lfpn;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v1, v4, v5, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v19, 0x1

    aput-object v1, v0, v19

    new-instance v1, Lfpn;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v1, v4, v5, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v35, 0x2

    aput-object v1, v0, v35

    new-instance v1, Lfpn;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v13}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v17, 0x3

    aput-object v1, v0, v17

    new-instance v1, Lfpn;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v12, 0x1

    invoke-direct {v1, v4, v5, v12}, Lfpn;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v13

    new-instance v1, Lfpn;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v1, v4, v5, v12}, Lfpn;-><init>(Ljava/lang/String;II)V

    const/16 v34, 0x5

    aput-object v1, v0, v34

    sput-object v0, Lbii;->ad:[Lfpn;

    const/16 v11, 0xa

    .line 16
    new-array v0, v11, [Ljava/util/HashMap;

    sput-object v0, Lbii;->G:[Ljava/util/HashMap;

    new-array v0, v11, [Ljava/util/HashMap;

    sput-object v0, Lbii;->H:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbii;->I:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbii;->J:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbii;->k:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lbii;->l:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbii;->m:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbii;->g:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 24
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbii;->F:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 26
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    :goto_0
    sget-object v0, Lbii;->u:[[Lfpn;

    .line 27
    array-length v1, v0

    const/16 v11, 0xa

    if-ge v9, v11, :cond_1

    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lbii;->G:[Ljava/util/HashMap;

    aput-object v1, v4, v9

    new-instance v1, Ljava/util/HashMap;

    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lbii;->H:[Ljava/util/HashMap;

    aput-object v1, v4, v9

    .line 30
    aget-object v0, v0, v9

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    sget-object v6, Lbii;->G:[Ljava/util/HashMap;

    .line 31
    aget-object v6, v6, v9

    iget v12, v5, Lfpn;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lbii;->H:[Ljava/util/HashMap;

    .line 32
    aget-object v6, v6, v9

    iget-object v12, v5, Lfpn;->d:Ljava/lang/Object;

    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lbii;->ad:[Lfpn;

    const/16 v20, 0x0

    .line 33
    aget-object v1, v0, v20

    iget v1, v1, Lfpn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lbii;->J:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x1

    .line 34
    aget-object v1, v0, v19

    iget v1, v1, Lfpn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v35, 0x2

    .line 35
    aget-object v1, v0, v35

    iget v1, v1, Lfpn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x3

    .line 36
    aget-object v1, v0, v17

    iget v1, v1, Lfpn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x4

    .line 37
    aget-object v1, v0, v32

    iget v1, v1, Lfpn;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v34, 0x5

    .line 38
    aget-object v0, v0, v34

    iget v0, v0, Lfpn;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbii;->K:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbii;->L:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbii;->M:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbii;->u:[[Lfpn;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lbii;->N:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 89
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lbii;->O:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput-object v0, p0, Lbii;->n:Ljava/lang/String;

    iput-object v0, p0, Lbii;->o:Ljava/io/FileDescriptor;

    .line 90
    invoke-direct {p0, p1}, Lbii;->o(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbii;->u:[[Lfpn;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v1, v0, [Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v1, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbii;->O:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object v0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lbii;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbii;->o:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    sget-boolean p1, Lbii;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string p1, "ExifInterface"

    .line 57
    .line 58
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 59
    .line 60
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object v0, p0, Lbii;->o:Ljava/io/FileDescriptor;

    .line 64
    .line 65
    :goto_0
    invoke-direct {p0, v1}, Lbii;->o(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, La;->q(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v0, v1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :goto_1
    invoke-static {v0}, La;->q(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p1, "filename cannot be null"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private static final A([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lbif;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lbif;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Lbif;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbif;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbii;->v:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbif;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Lbif;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lbif;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    :goto_0
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lbif;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    move v10, v9

    .line 78
    :goto_1
    const/4 v11, 0x2

    .line 79
    shr-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_c

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2, p0}, Lbif;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    cmp-long v11, v7, v5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_5
    sget-object v11, Lbii;->w:[B

    .line 94
    .line 95
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move v0, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v11, Lbii;->x:[B

    .line 105
    .line 106
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v11, Lbii;->y:[B

    .line 115
    .line 116
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Lbii;->z:[B

    .line 123
    .line 124
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    :cond_8
    move v10, v12

    .line 131
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Lbif;->close()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :cond_a
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Lbif;->close()V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xf

    .line 147
    .line 148
    return p0

    .line 149
    :cond_b
    :goto_3
    add-long/2addr v7, v5

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    invoke-virtual {v2}, Lbif;->close()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-virtual {v2}, Lbif;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    move-object v0, v2

    .line 161
    goto :goto_6

    .line 162
    :catch_1
    move-exception p0

    .line 163
    move-object v0, v2

    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_6

    .line 167
    :catch_2
    move-exception p0

    .line 168
    :goto_4
    :try_start_6
    sget-boolean v2, Lbii;->a:Z

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    const-string v2, "ExifInterface"

    .line 173
    .line 174
    const-string v3, "Exception parsing HEIF file type box."

    .line 175
    .line 176
    invoke-static {v2, v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    .line 179
    :cond_d
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0}, Lbif;->close()V

    .line 182
    .line 183
    .line 184
    :cond_e
    :goto_5
    return v1

    .line 185
    :goto_6
    if-eqz v0, :cond_f

    .line 186
    .line 187
    invoke-virtual {v0}, Lbif;->close()V

    .line 188
    .line 189
    .line 190
    :cond_f
    throw p0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private static final B(Lbif;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbif;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p0, Lbii;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Invalid byte order: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    sget-boolean p0, Lbii;->a:Z

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-string p0, "readExifSegment: Byte Align II"

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    return-object p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
    .line 155
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
.end method

.method private static g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lbii;->g(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_8

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v3, v1, :cond_8

    .line 43
    .line 44
    aget-object v1, p0, v3

    .line 45
    .line 46
    invoke-static {v1}, Lbii;->g(Ljava/lang/String;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v6, :cond_3

    .line 94
    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v6

    .line 129
    :goto_3
    if-ne v2, v6, :cond_5

    .line 130
    .line 131
    if-eq v1, v6, :cond_4

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    new-instance v0, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return-object v0

    .line 168
    :cond_9
    const-string v0, "/"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    array-length v0, p0

    .line 183
    if-ne v0, v4, :cond_e

    .line 184
    .line 185
    :try_start_0
    aget-object v0, p0, v2

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-long v0, v0

    .line 192
    aget-object p0, p0, v3

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    double-to-long v2, v2

    .line 199
    cmp-long p0, v0, v8

    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    if-ltz p0, :cond_d

    .line 204
    .line 205
    cmp-long p0, v2, v8

    .line 206
    .line 207
    if-gez p0, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long p0, v0, v8

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    if-gtz p0, :cond_c

    .line 217
    .line 218
    cmp-long p0, v2, v8

    .line 219
    .line 220
    if-lez p0, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    cmp-long v3, v0, v8

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    if-ltz v3, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-wide/32 v8, 0xffff

    .line 283
    .line 284
    .line 285
    cmp-long v0, v0, v8

    .line 286
    .line 287
    if-gtz v0, :cond_10

    .line 288
    .line 289
    new-instance v0, Landroid/util/Pair;

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    if-gez v3, :cond_11

    .line 308
    .line 309
    new-instance v0, Landroid/util/Pair;

    .line 310
    .line 311
    const/16 v1, 0x9

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 332
    .line 333
    .line 334
    new-instance p0, Landroid/util/Pair;

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 347
    .line 348
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object p0
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method private final h(Ljava/lang/String;)Lbig;
    .locals 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lbii;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const-string v0, "Xmp"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lbii;->p:I

    .line 32
    .line 33
    invoke-static {v1}, Lbii;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lbii;->t:Lbig;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1

    .line 46
    :cond_3
    :goto_0
    sget-object v1, Lbii;->u:[[Lfpn;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    if-ge v2, v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbig;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lbii;->t:Lbig;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const/4 p0, 0x0

    .line 81
    return-object p0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private final i()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lbig;->d(Ljava/lang/String;)Lbig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lbig;->e(JLjava/nio/ByteOrder;)Lbig;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lbig;->e(JLjava/nio/ByteOrder;)Lbig;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lbig;->e(JLjava/nio/ByteOrder;)Lbig;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object p0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Lbig;->e(JLjava/nio/ByteOrder;)Lbig;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private final j(Lbif;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lbii;->a:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "getJpegAttributes starting with: "

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    iput-object v5, v1, Lbif;->c:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbif;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "Invalid marker: "

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    if-ne v5, v7, :cond_11

    .line 41
    .line 42
    invoke-virtual {v1}, Lbif;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v9, -0x28

    .line 47
    .line 48
    if-ne v5, v9, :cond_10

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    :goto_0
    invoke-virtual {v1}, Lbif;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v7, :cond_f

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1}, Lbif;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v9, v5, 0x1

    .line 62
    .line 63
    if-eq v6, v7, :cond_e

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    and-int/lit16 v11, v6, 0xff

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v12, "Found JPEG segment indicator: "

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move v11, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v11, v10

    .line 91
    :goto_2
    const/16 v12, -0x27

    .line 92
    .line 93
    if-eq v6, v12, :cond_d

    .line 94
    .line 95
    const/16 v12, -0x26

    .line 96
    .line 97
    if-ne v6, v12, :cond_2

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Lbif;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    add-int/lit8 v13, v12, -0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    and-int/lit16 v11, v6, 0xff

    .line 112
    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v15, "JPEG segment: "

    .line 116
    .line 117
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " (length: "

    .line 128
    .line 129
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ")"

    .line 136
    .line 137
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v11, "Invalid length"

    .line 148
    .line 149
    if-ltz v13, :cond_c

    .line 150
    .line 151
    const/16 v14, -0x1f

    .line 152
    .line 153
    if-eq v6, v14, :cond_7

    .line 154
    .line 155
    const/4 v14, -0x2

    .line 156
    if-eq v6, v14, :cond_6

    .line 157
    .line 158
    packed-switch v6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    packed-switch v6, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    packed-switch v6, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    packed-switch v6, :pswitch_data_3

    .line 168
    .line 169
    .line 170
    move v10, v13

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v9}, Lbif;->b(I)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 177
    .line 178
    aget-object v9, v6, v2

    .line 179
    .line 180
    invoke-virtual {v1}, Lbif;->readUnsignedShort()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    int-to-long v13, v10

    .line 185
    iget-object v10, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-static {v13, v14, v10}, Lbig;->e(JLjava/nio/ByteOrder;)Lbig;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v13, 0x4

    .line 192
    if-eq v2, v13, :cond_4

    .line 193
    .line 194
    const-string v14, "ImageLength"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const-string v14, "ThumbnailImageLength"

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object v6, v6, v2

    .line 203
    .line 204
    invoke-virtual {v1}, Lbif;->readUnsignedShort()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    int-to-long v9, v9

    .line 209
    iget-object v14, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-static {v9, v10, v14}, Lbig;->e(JLjava/nio/ByteOrder;)Lbig;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eq v2, v13, :cond_5

    .line 216
    .line 217
    const-string v10, "ImageWidth"

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const-string v10, "ThumbnailImageWidth"

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v12, -0x7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    new-array v6, v13, [B

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Lbif;->readFully([B)V

    .line 231
    .line 232
    .line 233
    const-string v12, "UserComment"

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Lbii;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-nez v13, :cond_a

    .line 240
    .line 241
    iget-object v13, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 242
    .line 243
    aget-object v9, v13, v9

    .line 244
    .line 245
    new-instance v13, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v14, Lbii;->k:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-direct {v13, v6, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Lbig;->d(Ljava/lang/String;)Lbig;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v9, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    new-array v6, v13, [B

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lbif;->readFully([B)V

    .line 263
    .line 264
    .line 265
    add-int v9, v5, v13

    .line 266
    .line 267
    sget-object v12, Lbii;->l:[B

    .line 268
    .line 269
    invoke-static {v6, v12}, Lbdy;->k([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_9

    .line 274
    .line 275
    array-length v12, v12

    .line 276
    invoke-static {v6, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    add-int v5, p2, v5

    .line 281
    .line 282
    add-int/2addr v5, v12

    .line 283
    iput v5, v0, Lbii;->s:I

    .line 284
    .line 285
    invoke-direct {v0, v6, v2}, Lbii;->r([BI)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lbif;

    .line 289
    .line 290
    invoke-direct {v5, v6}, Lbif;-><init>([B)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v5}, Lbii;->t(Lbif;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_5
    move v5, v9

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    sget-object v12, Lbii;->m:[B

    .line 299
    .line 300
    invoke-static {v6, v12}, Lbdy;->k([B[B)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_8

    .line 305
    .line 306
    array-length v12, v12

    .line 307
    add-int/2addr v5, v12

    .line 308
    invoke-static {v6, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v14, Lbig;

    .line 313
    .line 314
    array-length v12, v6

    .line 315
    int-to-long v7, v5

    .line 316
    const/4 v15, 0x1

    .line 317
    move-object/from16 v19, v6

    .line 318
    .line 319
    move-wide/from16 v17, v7

    .line 320
    .line 321
    move/from16 v16, v12

    .line 322
    .line 323
    invoke-direct/range {v14 .. v19}, Lbig;-><init>(IIJ[B)V

    .line 324
    .line 325
    .line 326
    iput-object v14, v0, Lbii;->t:Lbig;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    :goto_6
    if-ltz v10, :cond_b

    .line 330
    .line 331
    invoke-virtual {v1, v10}, Lbif;->b(I)V

    .line 332
    .line 333
    .line 334
    add-int/2addr v5, v10

    .line 335
    const/4 v7, -0x1

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_d
    :goto_7
    iget-object v0, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 351
    .line 352
    iput-object v0, v1, Lbif;->c:Ljava/nio/ByteOrder;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    move v5, v9

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_f
    const/16 v7, 0xff

    .line 359
    .line 360
    and-int/lit16 v0, v6, 0xff

    .line 361
    .line 362
    new-instance v1, Ljava/io/IOException;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v2, "Invalid marker:"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_10
    const/16 v7, 0xff

    .line 383
    .line 384
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_11
    const/16 v7, 0xff

    .line 403
    .line 404
    and-int/lit16 v0, v5, 0xff

    .line 405
    .line 406
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
.end method

.method private final k(Lbif;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lbii;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getPngAttributes starting with: "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v2, v1, Lbif;->c:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    iget v2, v1, Lbif;->b:I

    .line 32
    .line 33
    sget-object v3, Lbii;->e:[B

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbif;->b(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    move v5, v3

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lbif;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1}, Lbif;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v8, v1, Lbif;->b:I

    .line 58
    .line 59
    add-int v9, v8, v6

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v8, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    move v8, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 82
    .line 83
    .line 84
    if-ne v7, v10, :cond_5

    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    const/4 v10, 0x1

    .line 88
    const v11, 0x65584966

    .line 89
    .line 90
    .line 91
    if-ne v7, v11, :cond_7

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    iput v8, v0, Lbii;->s:I

    .line 96
    .line 97
    new-array v4, v6, [B

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lbif;->readFully([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbif;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-instance v7, Ljava/util/zip/CRC32;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v8, 0x65

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x6558

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 119
    .line 120
    .line 121
    const v8, 0x655849

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v11}, Ljava/util/zip/CRC32;->update(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    long-to-int v8, v11

    .line 138
    if-ne v8, v6, :cond_6

    .line 139
    .line 140
    invoke-direct {v0, v4, v3}, Lbii;->r([BI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lbii;->v()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lbif;

    .line 147
    .line 148
    invoke-direct {v6, v4}, Lbif;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v6}, Lbii;->t(Lbif;)V

    .line 152
    .line 153
    .line 154
    move v4, v10

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", calculated CRC value: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    const v8, 0x69545874

    .line 192
    .line 193
    .line 194
    if-ne v7, v8, :cond_8

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    sget-object v7, Lbii;->f:[B

    .line 199
    .line 200
    array-length v8, v7

    .line 201
    if-lt v6, v8, :cond_8

    .line 202
    .line 203
    new-array v11, v8, [B

    .line 204
    .line 205
    invoke-virtual {v1, v11}, Lbif;->readFully([B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    iget v5, v1, Lbif;->b:I

    .line 215
    .line 216
    sub-int/2addr v5, v2

    .line 217
    sub-int v13, v6, v8

    .line 218
    .line 219
    new-array v6, v13, [B

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Lbif;->readFully([B)V

    .line 222
    .line 223
    .line 224
    new-instance v11, Lbig;

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    int-to-long v14, v5

    .line 228
    move-object/from16 v16, v6

    .line 229
    .line 230
    invoke-direct/range {v11 .. v16}, Lbig;-><init>(IIJ[B)V

    .line 231
    .line 232
    .line 233
    iput-object v11, v0, Lbii;->t:Lbig;

    .line 234
    .line 235
    move v5, v10

    .line 236
    :cond_8
    :goto_2
    iget v6, v1, Lbif;->b:I

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x4

    .line 239
    .line 240
    sub-int/2addr v9, v6

    .line 241
    invoke-virtual {v1, v9}, Lbif;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v2, "Encountered corrupt PNG file."

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v1
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method private final l(Lbif;)V
    .locals 6

    .line 1
    sget-boolean v0, Lbii;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getWebpAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ExifInterface"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    iput-object v0, p1, Lbif;->c:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    sget-object v0, Lbii;->C:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Lbif;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbif;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    sget-object v2, Lbii;->D:[B

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    invoke-virtual {p1, v0}, Lbif;->b(I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lbif;->readFully([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbif;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    sget-object v5, Lbii;->E:[B

    .line 60
    .line 61
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-array v0, v4, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbif;->readFully([B)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbii;->l:[B

    .line 73
    .line 74
    invoke-static {v0, p1}, Lbdy;->k([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    array-length p1, p1

    .line 81
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    iput v2, p0, Lbii;->s:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, v0, p1}, Lbii;->r([BI)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lbif;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lbif;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lbii;->t(Lbif;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    rem-int/lit8 v3, v4, 0x2

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-ne v3, v5, :cond_3

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    :cond_3
    add-int/2addr v2, v4

    .line 108
    if-ne v2, v1, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    if-gt v2, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lbif;->b(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "Encountered corrupt WebP file."

    .line 129
    .line 130
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private final m(Lbif;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbig;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbig;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lbii;->p:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lbii;->Q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lbii;->q:Z

    .line 47
    .line 48
    iget-object v1, p0, Lbii;->n:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lbii;->o:Ljava/io/FileDescriptor;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    new-array p0, p2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbif;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbif;->readFully([B)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-boolean p0, Lbii;->a:Z

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-string p0, "Setting thumbnail attributes with offset: "

    .line 69
    .line 70
    const-string p1, ", length: "

    .line 71
    .line 72
    invoke-static {p2, v0, p0, p1}, La;->bh(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "ExifInterface"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method private final n(Lbif;Ljava/util/HashMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbig;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbig;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v5, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lbig;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbdy;->l(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lbig;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbdy;->l(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_8

    .line 59
    .line 60
    array-length v7, v2

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    if-ne v6, v7, :cond_7

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-ge v10, v7, :cond_2

    .line 71
    .line 72
    aget-wide v11, v2, v10

    .line 73
    .line 74
    add-long/2addr v8, v11

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    long-to-int v7, v8

    .line 79
    new-array v7, v7, [B

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    iput-boolean v8, v0, Lbii;->r:Z

    .line 83
    .line 84
    iput-boolean v8, v0, Lbii;->q:Z

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    array-length v11, v4

    .line 90
    if-ge v8, v11, :cond_6

    .line 91
    .line 92
    aget-wide v12, v4, v8

    .line 93
    .line 94
    long-to-int v12, v12

    .line 95
    aget-wide v13, v2, v8

    .line 96
    .line 97
    long-to-int v13, v13

    .line 98
    add-int/lit8 v11, v11, -0x1

    .line 99
    .line 100
    if-ge v8, v11, :cond_3

    .line 101
    .line 102
    add-int/lit8 v11, v8, 0x1

    .line 103
    .line 104
    add-int v14, v12, v13

    .line 105
    .line 106
    aget-wide v15, v4, v11

    .line 107
    .line 108
    move-object v11, v7

    .line 109
    int-to-long v6, v14

    .line 110
    cmp-long v6, v6, v15

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    iput-boolean v6, v0, Lbii;->r:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v11, v7

    .line 119
    :cond_4
    :goto_2
    sub-int/2addr v12, v9

    .line 120
    if-gez v12, :cond_5

    .line 121
    .line 122
    const-string v0, "Invalid strip offset value"

    .line 123
    .line 124
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :try_start_0
    invoke-virtual {v1, v12}, Lbif;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    .line 130
    .line 131
    add-int/2addr v9, v12

    .line 132
    new-array v6, v13, [B

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v1, v6}, Lbif;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    add-int/2addr v9, v13

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v6, v7, v11, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v10, v13

    .line 145
    move-object v7, v11

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    const-string v0, "Failed to read "

    .line 148
    .line 149
    invoke-static {v13, v0, v3}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_1
    const-string v0, "Failed to skip "

    .line 158
    .line 159
    invoke-static {v12, v0, v3}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-boolean v0, v0, Lbii;->r:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    aget-wide v0, v4, v6

    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 176
    .line 177
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 182
    .line 183
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 188
    .line 189
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method private final o(Ljava/io/InputStream;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    :try_start_0
    sget-object v6, Lbii;->u:[[Lfpn;

    .line 11
    .line 12
    array-length v6, v6

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, Lbii;->N:[Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v7, v6, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    const/16 v7, 0x1388

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-direct {v5, v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 39
    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/io/BufferedInputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->reset()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    sget-object v9, Lbii;->d:[B

    .line 51
    .line 52
    array-length v10, v9

    .line 53
    const/16 v10, 0xe

    .line 54
    .line 55
    const/16 v11, 0xd

    .line 56
    .line 57
    const/16 v12, 0x9

    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    const/16 v14, 0x8

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x4

    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    if-ge v8, v13, :cond_10

    .line 69
    .line 70
    move/from16 p1, v13

    .line 71
    .line 72
    aget-byte v13, v7, v8

    .line 73
    .line 74
    aget-byte v9, v9, v8

    .line 75
    .line 76
    if-eq v13, v9, :cond_f

    .line 77
    .line 78
    const-string v8, "FUJIFILMCCD-RAW"

    .line 79
    .line 80
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move/from16 v9, v16

    .line 89
    .line 90
    :goto_2
    array-length v13, v8

    .line 91
    if-ge v9, v13, :cond_e

    .line 92
    .line 93
    aget-byte v13, v7, v9

    .line 94
    .line 95
    aget-byte v15, v8, v9

    .line 96
    .line 97
    if-eq v13, v15, :cond_d

    .line 98
    .line 99
    invoke-static {v7}, Lbii;->A([B)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 103
    if-nez v8, :cond_11

    .line 104
    .line 105
    :try_start_1
    new-instance v8, Lbif;

    .line 106
    .line 107
    invoke-direct {v8, v7}, Lbif;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {v8}, Lbii;->B(Lbif;)Ljava/nio/ByteOrder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v9, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    iput-object v9, v8, Lbif;->c:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-virtual {v8}, Lbif;->readShort()S

    .line 119
    .line 120
    .line 121
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    const/16 v13, 0x4f52

    .line 123
    .line 124
    if-eq v9, v13, :cond_2

    .line 125
    .line 126
    const/16 v13, 0x5352

    .line 127
    .line 128
    if-ne v9, v13, :cond_1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    move/from16 v9, v16

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    :goto_3
    move/from16 v9, v17

    .line 135
    .line 136
    :goto_4
    :try_start_3
    invoke-virtual {v8}, Lbif;->close()V

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    const/4 v8, 0x7

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v4, v8

    .line 146
    goto :goto_5

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :goto_5
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Lbif;->close()V

    .line 151
    .line 152
    .line 153
    :cond_3
    throw v0

    .line 154
    :catch_0
    move-object v8, v4

    .line 155
    :catch_1
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, Lbif;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 158
    .line 159
    .line 160
    :cond_4
    :try_start_4
    new-instance v8, Lbif;

    .line 161
    .line 162
    invoke-direct {v8, v7}, Lbif;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    .line 165
    :try_start_5
    invoke-static {v8}, Lbii;->B(Lbif;)Ljava/nio/ByteOrder;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    iput-object v9, v8, Lbif;->c:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-virtual {v8}, Lbif;->readShort()S

    .line 174
    .line 175
    .line 176
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    :try_start_6
    invoke-virtual {v8}, Lbif;->close()V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x55

    .line 181
    .line 182
    if-ne v9, v8, :cond_6

    .line 183
    .line 184
    const/16 v8, 0xa

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v4, v8

    .line 190
    goto :goto_6

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    :goto_6
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Lbif;->close()V

    .line 195
    .line 196
    .line 197
    :cond_5
    throw v0

    .line 198
    :catch_2
    move-object v8, v4

    .line 199
    :catch_3
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-virtual {v8}, Lbif;->close()V

    .line 202
    .line 203
    .line 204
    :cond_6
    move/from16 v8, v16

    .line 205
    .line 206
    :goto_7
    sget-object v9, Lbii;->e:[B

    .line 207
    .line 208
    array-length v13, v9

    .line 209
    if-ge v8, v14, :cond_c

    .line 210
    .line 211
    aget-byte v13, v7, v8

    .line 212
    .line 213
    aget-byte v9, v9, v8

    .line 214
    .line 215
    if-eq v13, v9, :cond_b

    .line 216
    .line 217
    move/from16 v8, v16

    .line 218
    .line 219
    :goto_8
    sget-object v9, Lbii;->C:[B

    .line 220
    .line 221
    array-length v13, v9

    .line 222
    if-ge v8, v6, :cond_8

    .line 223
    .line 224
    aget-byte v13, v7, v8

    .line 225
    .line 226
    aget-byte v9, v9, v8

    .line 227
    .line 228
    if-eq v13, v9, :cond_7

    .line 229
    .line 230
    :goto_9
    move/from16 v8, v16

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    move/from16 v8, v16

    .line 237
    .line 238
    :goto_a
    sget-object v13, Lbii;->D:[B

    .line 239
    .line 240
    array-length v15, v13

    .line 241
    if-ge v8, v6, :cond_a

    .line 242
    .line 243
    array-length v15, v9

    .line 244
    add-int/lit8 v15, v8, 0x8

    .line 245
    .line 246
    aget-byte v15, v7, v15

    .line 247
    .line 248
    aget-byte v13, v13, v8

    .line 249
    .line 250
    if-eq v15, v13, :cond_9

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    move v8, v10

    .line 257
    goto :goto_b

    .line 258
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move v8, v11

    .line 262
    goto :goto_b

    .line 263
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_e
    move v8, v12

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_10
    move/from16 p1, v13

    .line 276
    .line 277
    move v8, v6

    .line 278
    :cond_11
    :goto_b
    iput v8, v1, Lbii;->p:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 279
    .line 280
    const-string v7, "ImageLength"

    .line 281
    .line 282
    const-string v9, "ImageWidth"

    .line 283
    .line 284
    const/4 v13, 0x5

    .line 285
    if-eq v8, v6, :cond_2d

    .line 286
    .line 287
    if-eq v8, v12, :cond_2d

    .line 288
    .line 289
    if-eq v8, v11, :cond_2d

    .line 290
    .line 291
    if-ne v8, v10, :cond_12

    .line 292
    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_12
    :try_start_7
    new-instance v8, Lbif;

    .line 296
    .line 297
    invoke-direct {v8, v5, v4}, Lbif;-><init>(Ljava/io/InputStream;[B)V

    .line 298
    .line 299
    .line 300
    iget v5, v1, Lbii;->p:I

    .line 301
    .line 302
    const/16 v10, 0xc

    .line 303
    .line 304
    const/4 v11, 0x6

    .line 305
    if-eq v5, v10, :cond_1e

    .line 306
    .line 307
    const/16 v10, 0xf

    .line 308
    .line 309
    if-ne v5, v10, :cond_13

    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :cond_13
    const/4 v10, 0x7

    .line 314
    if-ne v5, v10, :cond_1a

    .line 315
    .line 316
    invoke-direct {v1, v8}, Lbii;->x(Lbif;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lbii;->N:[Ljava/util/HashMap;

    .line 320
    .line 321
    aget-object v2, v0, v17

    .line 322
    .line 323
    const-string v5, "MakerNote"

    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lbig;

    .line 330
    .line 331
    if-eqz v2, :cond_2c

    .line 332
    .line 333
    new-instance v5, Lbif;

    .line 334
    .line 335
    iget-object v2, v2, Lbig;->d:[B

    .line 336
    .line 337
    invoke-direct {v5, v2, v4}, Lbif;-><init>([B[B)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    iput-object v2, v5, Lbif;->c:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    sget-object v2, Lbii;->A:[B

    .line 345
    .line 346
    array-length v4, v2

    .line 347
    new-array v4, v11, [B

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Lbif;->readFully([B)V

    .line 350
    .line 351
    .line 352
    move/from16 v19, v14

    .line 353
    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    invoke-virtual {v5, v14, v15}, Lbif;->c(J)V

    .line 357
    .line 358
    .line 359
    sget-object v10, Lbii;->B:[B

    .line 360
    .line 361
    array-length v12, v10

    .line 362
    const/16 v12, 0xa

    .line 363
    .line 364
    new-array v12, v12, [B

    .line 365
    .line 366
    invoke-virtual {v5, v12}, Lbif;->readFully([B)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    const-wide/16 v14, 0x8

    .line 376
    .line 377
    invoke-virtual {v5, v14, v15}, Lbif;->c(J)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_14
    invoke-static {v12, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_15

    .line 386
    .line 387
    const-wide/16 v14, 0xc

    .line 388
    .line 389
    invoke-virtual {v5, v14, v15}, Lbif;->c(J)V

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_c
    invoke-direct {v1, v5, v11}, Lbii;->y(Lbif;I)V

    .line 393
    .line 394
    .line 395
    const/16 v18, 0x7

    .line 396
    .line 397
    aget-object v2, v0, v18

    .line 398
    .line 399
    const-string v4, "PreviewImageStart"

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lbig;

    .line 406
    .line 407
    aget-object v4, v0, v18

    .line 408
    .line 409
    const-string v5, "PreviewImageLength"

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lbig;

    .line 416
    .line 417
    if-eqz v2, :cond_16

    .line 418
    .line 419
    if-eqz v4, :cond_16

    .line 420
    .line 421
    aget-object v5, v0, v13

    .line 422
    .line 423
    const-string v10, "JPEGInterchangeFormat"

    .line 424
    .line 425
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    aget-object v2, v0, v13

    .line 429
    .line 430
    const-string v5, "JPEGInterchangeFormatLength"

    .line 431
    .line 432
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_16
    aget-object v2, v0, v19

    .line 436
    .line 437
    const-string v4, "AspectFrame"

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lbig;

    .line 444
    .line 445
    if-eqz v2, :cond_2c

    .line 446
    .line 447
    iget-object v4, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 448
    .line 449
    invoke-virtual {v2, v4}, Lbig;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, [I

    .line 454
    .line 455
    if-eqz v2, :cond_19

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-eq v4, v6, :cond_17

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_17
    const/4 v4, 0x2

    .line 462
    aget v4, v2, v4

    .line 463
    .line 464
    aget v5, v2, v16

    .line 465
    .line 466
    if-le v4, v5, :cond_2c

    .line 467
    .line 468
    aget v6, v2, p1

    .line 469
    .line 470
    aget v2, v2, v17

    .line 471
    .line 472
    if-le v6, v2, :cond_2c

    .line 473
    .line 474
    sub-int/2addr v4, v5

    .line 475
    add-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    sub-int/2addr v6, v2

    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    if-ge v4, v6, :cond_18

    .line 481
    .line 482
    add-int/2addr v4, v6

    .line 483
    sub-int v6, v4, v6

    .line 484
    .line 485
    sub-int/2addr v4, v6

    .line 486
    :cond_18
    iget-object v2, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 487
    .line 488
    invoke-static {v4, v2}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v4, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 493
    .line 494
    invoke-static {v6, v4}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    aget-object v5, v0, v16

    .line 499
    .line 500
    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    aget-object v0, v0, v16

    .line 504
    .line 505
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_19
    :goto_d
    const-string v0, "Invalid aspect frame values. frame="

    .line 511
    .line 512
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    goto/16 :goto_12

    .line 528
    .line 529
    :cond_1a
    const/16 v12, 0xa

    .line 530
    .line 531
    if-eq v5, v12, :cond_1b

    .line 532
    .line 533
    invoke-direct {v1, v8}, Lbii;->x(Lbif;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_1b
    sget-boolean v2, Lbii;->a:Z

    .line 539
    .line 540
    if-eqz v2, :cond_1c

    .line 541
    .line 542
    const-string v2, "getRw2Attributes starting with: "

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    :cond_1c
    invoke-direct {v1, v8}, Lbii;->x(Lbif;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, Lbii;->N:[Ljava/util/HashMap;

    .line 562
    .line 563
    aget-object v4, v2, v16

    .line 564
    .line 565
    const-string v5, "JpgFromRaw"

    .line 566
    .line 567
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lbig;

    .line 572
    .line 573
    if-eqz v4, :cond_1d

    .line 574
    .line 575
    new-instance v5, Lbif;

    .line 576
    .line 577
    iget-object v6, v4, Lbig;->d:[B

    .line 578
    .line 579
    invoke-direct {v5, v6}, Lbif;-><init>([B)V

    .line 580
    .line 581
    .line 582
    iget-wide v6, v4, Lbig;->c:J

    .line 583
    .line 584
    long-to-int v4, v6

    .line 585
    invoke-direct {v1, v5, v4, v13}, Lbii;->j(Lbif;II)V

    .line 586
    .line 587
    .line 588
    :cond_1d
    aget-object v4, v2, v16

    .line 589
    .line 590
    const-string v5, "ISO"

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lbig;

    .line 597
    .line 598
    aget-object v5, v2, v17

    .line 599
    .line 600
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lbig;

    .line 605
    .line 606
    if-eqz v4, :cond_2c

    .line 607
    .line 608
    if-nez v5, :cond_2c

    .line 609
    .line 610
    aget-object v2, v2, v17

    .line 611
    .line 612
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :cond_1e
    :goto_e
    move/from16 v19, v14

    .line 618
    .line 619
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 620
    .line 621
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 622
    .line 623
    .line 624
    :try_start_8
    new-instance v0, Lbie;

    .line 625
    .line 626
    invoke-direct {v0, v8}, Lbie;-><init>(Lbif;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 630
    .line 631
    .line 632
    const/16 v0, 0x21

    .line 633
    .line 634
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/16 v6, 0x22

    .line 639
    .line 640
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/16 v10, 0x1a

    .line 645
    .line 646
    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    const/16 v12, 0x11

    .line 651
    .line 652
    invoke-virtual {v5, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_1f

    .line 661
    .line 662
    const/16 v2, 0x1d

    .line 663
    .line 664
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const/16 v2, 0x1e

    .line 669
    .line 670
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/16 v10, 0x1f

    .line 675
    .line 676
    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    goto :goto_f

    .line 681
    :cond_1f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_20

    .line 686
    .line 687
    const/16 v2, 0x12

    .line 688
    .line 689
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    const/16 v2, 0x13

    .line 694
    .line 695
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/16 v10, 0x18

    .line 700
    .line 701
    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    goto :goto_f

    .line 706
    :cond_20
    move-object v2, v4

    .line 707
    move-object v10, v2

    .line 708
    :goto_f
    if-eqz v4, :cond_21

    .line 709
    .line 710
    iget-object v12, v1, Lbii;->N:[Ljava/util/HashMap;

    .line 711
    .line 712
    aget-object v12, v12, v16

    .line 713
    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    iget-object v14, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 719
    .line 720
    invoke-static {v13, v14}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    invoke-virtual {v12, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_21
    if-eqz v2, :cond_22

    .line 728
    .line 729
    iget-object v9, v1, Lbii;->N:[Ljava/util/HashMap;

    .line 730
    .line 731
    aget-object v9, v9, v16

    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    iget-object v13, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 738
    .line 739
    invoke-static {v12, v13}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_22
    if-eqz v10, :cond_26

    .line 747
    .line 748
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const/16 v9, 0x5a

    .line 753
    .line 754
    if-eq v7, v9, :cond_25

    .line 755
    .line 756
    const/16 v9, 0xb4

    .line 757
    .line 758
    if-eq v7, v9, :cond_24

    .line 759
    .line 760
    const/16 v9, 0x10e

    .line 761
    .line 762
    if-eq v7, v9, :cond_23

    .line 763
    .line 764
    move/from16 v13, v17

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_23
    move/from16 v13, v19

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_24
    move/from16 v13, p1

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_25
    move v13, v11

    .line 774
    :goto_10
    iget-object v7, v1, Lbii;->N:[Ljava/util/HashMap;

    .line 775
    .line 776
    aget-object v7, v7, v16

    .line 777
    .line 778
    const-string v9, "Orientation"

    .line 779
    .line 780
    iget-object v12, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 781
    .line 782
    invoke-static {v13, v12}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :cond_26
    if-eqz v0, :cond_29

    .line 790
    .line 791
    if-eqz v6, :cond_29

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-le v6, v11, :cond_28

    .line 802
    .line 803
    int-to-long v12, v0

    .line 804
    invoke-virtual {v8, v12, v13}, Lbif;->c(J)V

    .line 805
    .line 806
    .line 807
    new-array v7, v11, [B

    .line 808
    .line 809
    invoke-virtual {v8, v7}, Lbif;->readFully([B)V

    .line 810
    .line 811
    .line 812
    add-int/2addr v0, v11

    .line 813
    add-int/lit8 v6, v6, -0x6

    .line 814
    .line 815
    sget-object v9, Lbii;->l:[B

    .line 816
    .line 817
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_27

    .line 822
    .line 823
    new-array v6, v6, [B

    .line 824
    .line 825
    invoke-virtual {v8, v6}, Lbif;->readFully([B)V

    .line 826
    .line 827
    .line 828
    iput v0, v1, Lbii;->s:I

    .line 829
    .line 830
    move/from16 v0, v16

    .line 831
    .line 832
    invoke-direct {v1, v6, v0}, Lbii;->r([BI)V

    .line 833
    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 837
    .line 838
    const-string v2, "Invalid identifier"

    .line 839
    .line 840
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 845
    .line 846
    const-string v2, "Invalid exif length"

    .line 847
    .line 848
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_29
    :goto_11
    const/16 v0, 0x29

    .line 853
    .line 854
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/16 v6, 0x2a

    .line 859
    .line 860
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    if-eqz v0, :cond_2a

    .line 865
    .line 866
    if-eqz v6, :cond_2a

    .line 867
    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    int-to-long v14, v0

    .line 877
    invoke-virtual {v8, v14, v15}, Lbif;->c(J)V

    .line 878
    .line 879
    .line 880
    new-array v0, v13, [B

    .line 881
    .line 882
    invoke-virtual {v8, v0}, Lbif;->readFully([B)V

    .line 883
    .line 884
    .line 885
    new-instance v11, Lbig;

    .line 886
    .line 887
    const/4 v12, 0x1

    .line 888
    move-object/from16 v16, v0

    .line 889
    .line 890
    invoke-direct/range {v11 .. v16}, Lbig;-><init>(IIJ[B)V

    .line 891
    .line 892
    .line 893
    iput-object v11, v1, Lbii;->t:Lbig;

    .line 894
    .line 895
    :cond_2a
    sget-boolean v0, Lbii;->a:Z

    .line 896
    .line 897
    if-eqz v0, :cond_2b

    .line 898
    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    const-string v6, "Heif meta: "

    .line 905
    .line 906
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v4, "x"

    .line 913
    .line 914
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v2, ", rotation "

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 933
    .line 934
    .line 935
    :cond_2b
    :try_start_9
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 936
    .line 937
    .line 938
    :catch_4
    :cond_2c
    :goto_12
    :try_start_a
    iget v0, v1, Lbii;->s:I

    .line 939
    .line 940
    int-to-long v4, v0

    .line 941
    invoke-virtual {v8, v4, v5}, Lbif;->c(J)V

    .line 942
    .line 943
    .line 944
    invoke-direct {v1, v8}, Lbii;->t(Lbif;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 945
    .line 946
    .line 947
    goto/16 :goto_16

    .line 948
    .line 949
    :catchall_4
    move-exception v0

    .line 950
    goto :goto_13

    .line 951
    :catch_5
    move-exception v0

    .line 952
    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 953
    .line 954
    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 955
    .line 956
    invoke-direct {v2, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 960
    :goto_13
    :try_start_c
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 961
    .line 962
    .line 963
    :catch_6
    :try_start_d
    throw v0

    .line 964
    :cond_2d
    :goto_14
    new-instance v0, Lbif;

    .line 965
    .line 966
    invoke-direct {v0, v5}, Lbif;-><init>(Ljava/io/InputStream;)V

    .line 967
    .line 968
    .line 969
    iget v2, v1, Lbii;->p:I

    .line 970
    .line 971
    if-ne v2, v6, :cond_2e

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-direct {v1, v0, v4, v4}, Lbii;->j(Lbif;II)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_16

    .line 978
    .line 979
    :cond_2e
    if-ne v2, v11, :cond_2f

    .line 980
    .line 981
    invoke-direct {v1, v0}, Lbii;->k(Lbif;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_16

    .line 985
    .line 986
    :cond_2f
    if-eq v2, v12, :cond_30

    .line 987
    .line 988
    if-ne v2, v10, :cond_34

    .line 989
    .line 990
    invoke-direct {v1, v0}, Lbii;->l(Lbif;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_16

    .line 994
    .line 995
    :cond_30
    sget-boolean v2, Lbii;->a:Z

    .line 996
    .line 997
    if-eqz v2, :cond_31

    .line 998
    .line 999
    const-string v4, "getRafAttributes starting with: "

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    :cond_31
    const/16 v4, 0x54

    .line 1016
    .line 1017
    invoke-virtual {v0, v4}, Lbif;->b(I)V

    .line 1018
    .line 1019
    .line 1020
    new-array v4, v6, [B

    .line 1021
    .line 1022
    new-array v5, v6, [B

    .line 1023
    .line 1024
    new-array v6, v6, [B

    .line 1025
    .line 1026
    invoke-virtual {v0, v4}, Lbif;->readFully([B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v5}, Lbif;->readFully([B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v6}, Lbif;->readFully([B)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    new-array v5, v5, [B

    .line 1060
    .line 1061
    iget v8, v0, Lbif;->b:I

    .line 1062
    .line 1063
    sub-int v8, v4, v8

    .line 1064
    .line 1065
    invoke-virtual {v0, v8}, Lbif;->b(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v5}, Lbif;->readFully([B)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v8, Lbif;

    .line 1072
    .line 1073
    invoke-direct {v8, v5}, Lbif;-><init>([B)V

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v1, v8, v4, v13}, Lbii;->j(Lbif;II)V

    .line 1077
    .line 1078
    .line 1079
    iget v4, v0, Lbif;->b:I

    .line 1080
    .line 1081
    sub-int/2addr v6, v4

    .line 1082
    invoke-virtual {v0, v6}, Lbif;->b(I)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1086
    .line 1087
    iput-object v4, v0, Lbif;->c:Ljava/nio/ByteOrder;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lbif;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v2, :cond_32

    .line 1094
    .line 1095
    const-string v5, "numberOfDirectoryEntry: "

    .line 1096
    .line 1097
    invoke-static {v4, v5}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    :cond_32
    const/4 v5, 0x0

    .line 1105
    :goto_15
    if-ge v5, v4, :cond_34

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lbif;->readUnsignedShort()I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    invoke-virtual {v0}, Lbif;->readUnsignedShort()I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    sget-object v10, Lbii;->Y:Lfpn;

    .line 1116
    .line 1117
    iget v10, v10, Lfpn;->b:I

    .line 1118
    .line 1119
    if-ne v6, v10, :cond_33

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lbif;->readShort()S

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-virtual {v0}, Lbif;->readShort()S

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    iget-object v5, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 1130
    .line 1131
    invoke-static {v4, v5}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    iget-object v6, v1, Lbii;->P:Ljava/nio/ByteOrder;

    .line 1136
    .line 1137
    invoke-static {v0, v6}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    iget-object v8, v1, Lbii;->N:[Ljava/util/HashMap;

    .line 1142
    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    aget-object v10, v8, v16

    .line 1146
    .line 1147
    invoke-virtual {v10, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    aget-object v5, v8, v16

    .line 1151
    .line 1152
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    if-eqz v2, :cond_34

    .line 1156
    .line 1157
    const-string v2, "Updated to length: "

    .line 1158
    .line 1159
    const-string v5, ", width: "

    .line 1160
    .line 1161
    invoke-static {v0, v4, v2, v5}, La;->bh(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :cond_33
    const/16 v16, 0x0

    .line 1170
    .line 1171
    invoke-virtual {v0, v8}, Lbif;->b(I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1172
    .line 1173
    .line 1174
    add-int/lit8 v5, v5, 0x1

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :catchall_5
    move-exception v0

    .line 1178
    goto :goto_17

    .line 1179
    :catch_7
    move-exception v0

    .line 1180
    :try_start_e
    sget-boolean v2, Lbii;->a:Z

    .line 1181
    .line 1182
    if-eqz v2, :cond_34

    .line 1183
    .line 1184
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 1185
    .line 1186
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1187
    .line 1188
    .line 1189
    :cond_34
    :goto_16
    invoke-direct {v1}, Lbii;->i()V

    .line 1190
    .line 1191
    .line 1192
    sget-boolean v0, Lbii;->a:Z

    .line 1193
    .line 1194
    if-eqz v0, :cond_35

    .line 1195
    .line 1196
    invoke-direct {v1}, Lbii;->q()V

    .line 1197
    .line 1198
    .line 1199
    :cond_35
    return-void

    .line 1200
    :goto_17
    invoke-direct {v1}, Lbii;->i()V

    .line 1201
    .line 1202
    .line 1203
    sget-boolean v2, Lbii;->a:Z

    .line 1204
    .line 1205
    if-eqz v2, :cond_36

    .line 1206
    .line 1207
    invoke-direct {v1}, Lbii;->q()V

    .line 1208
    .line 1209
    .line 1210
    :cond_36
    throw v0
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method

.method private final p(Lbif;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbii;->B(Lbif;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lbif;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbif;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lbii;->p:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbif;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-lt p0, v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x8

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbif;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {p0, v0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "The size of tag group["

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    aget-object v1, v2, v0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbig;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "tagName: "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", tagType: "

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lbig;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", tagValue: \'"

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lbig;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "\'"

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private final r([BI)V
    .locals 2

    .line 1
    new-instance v0, Lbif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbif;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbii;->p(Lbif;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lbii;->y(Lbif;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbig;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private final t(Lbif;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbig;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v2, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Lbii;->m(Lbif;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "BitsPerSample"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbig;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lbig;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    sget-object v4, Lbii;->b:[I

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, p0, Lbii;->p:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    const-string v5, "PhotometricInterpretation"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbig;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    sget-object v2, Lbii;->c:[I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v5, v2, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lbii;->n(Lbif;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    sget-boolean p0, Lbii;->a:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    const-string p0, "ExifInterface"

    .line 112
    .line 113
    const-string p1, "Unsupported data type value"

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    return-void

    .line 119
    :cond_7
    invoke-direct {p0, p1, v0}, Lbii;->m(Lbif;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private final u(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    aget-object v1, v0, p2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    aget-object v1, v0, p1

    .line 23
    .line 24
    const-string v3, "ImageLength"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbig;

    .line 31
    .line 32
    aget-object v4, v0, p1

    .line 33
    .line 34
    const-string v5, "ImageWidth"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbig;

    .line 41
    .line 42
    aget-object v6, v0, p2

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbig;

    .line 49
    .line 50
    aget-object v6, v0, p2

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lbig;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object p0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v5, p0}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ge v1, v3, :cond_6

    .line 93
    .line 94
    if-ge v2, p0, :cond_6

    .line 95
    .line 96
    aget-object p0, v0, p1

    .line 97
    .line 98
    aget-object v1, v0, p2

    .line 99
    .line 100
    aput-object v1, v0, p1

    .line 101
    .line 102
    aput-object p0, v0, p2

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    sget-boolean p0, Lbii;->a:Z

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    sget-boolean p0, Lbii;->a:Z

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const-string p0, "First image does not contain valid size information"

    .line 120
    .line 121
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    :goto_2
    sget-boolean p0, Lbii;->a:Z

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 130
    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method private final v()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lbii;->u(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lbii;->u(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lbii;->u(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbig;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbig;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {p0, v4}, Lbii;->w(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lbii;->w(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-direct {p0, v0, v3, v4}, Lbii;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-direct {p0, v0, v5, v6}, Lbii;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-direct {p0, v0, v8, v7}, Lbii;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v3, v4}, Lbii;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v5, v6}, Lbii;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v8, v7}, Lbii;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v4, v3}, Lbii;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2, v6, v5}, Lbii;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2, v7, v8}, Lbii;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private final w(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbig;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbig;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final x(Lbif;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbii;->p(Lbif;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbii;->y(Lbif;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbii;->z(Lbif;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lbii;->z(Lbif;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lbii;->z(Lbif;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbii;->v()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lbii;->p:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbig;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lbig;->d:[B

    .line 44
    .line 45
    new-instance v2, Lbif;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lbif;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Lbif;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Lbif;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lbii;->y(Lbif;I)V

    .line 62
    .line 63
    .line 64
    aget-object p0, p1, v1

    .line 65
    .line 66
    const-string v1, "ColorSpace"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbig;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private final y(Lbif;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbif;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lbii;->O:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbif;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v5, Lbii;->a:Z

    .line 23
    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v7, "numberOfDirectoryEntry: "

    .line 29
    .line 30
    invoke-static {v3, v7}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    if-lez v3, :cond_30

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v8, v3, :cond_2b

    .line 41
    .line 42
    invoke-virtual {v1}, Lbif;->readUnsignedShort()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v1}, Lbif;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v1}, Lbif;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget v7, v1, Lbif;->b:I

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    int-to-long v11, v7

    .line 59
    sget-object v7, Lbii;->G:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v7, v7, v2

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lfpn;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    move/from16 v21, v3

    .line 82
    .line 83
    iget-object v3, v7, Lfpn;->d:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move/from16 v21, v3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    move/from16 v22, v5

    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move/from16 v23, v8

    .line 96
    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    filled-new-array {v10, v9, v3, v5, v8}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 106
    .line 107
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v21, v3

    .line 117
    .line 118
    move/from16 v22, v5

    .line 119
    .line 120
    move/from16 v23, v8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    const/4 v8, 0x7

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    const-string v5, "Skip the tag entry since tag number is not defined: "

    .line 129
    .line 130
    invoke-static {v13, v5}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    move-wide/from16 v25, v11

    .line 138
    .line 139
    :cond_4
    :goto_4
    move-wide/from16 v10, v16

    .line 140
    .line 141
    :cond_5
    :goto_5
    const/16 v18, 0x0

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_6
    if-lez v14, :cond_12

    .line 146
    .line 147
    sget-object v5, Lbii;->i:[I

    .line 148
    .line 149
    array-length v13, v5

    .line 150
    const/16 v13, 0xe

    .line 151
    .line 152
    if-lt v14, v13, :cond_7

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    move-wide/from16 v25, v11

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_7
    iget v13, v7, Lfpn;->c:I

    .line 161
    .line 162
    if-eq v13, v8, :cond_e

    .line 163
    .line 164
    if-ne v14, v8, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    if-eq v13, v14, :cond_e

    .line 168
    .line 169
    iget v8, v7, Lfpn;->a:I

    .line 170
    .line 171
    if-eq v8, v14, :cond_d

    .line 172
    .line 173
    const/4 v10, 0x4

    .line 174
    if-eq v13, v10, :cond_9

    .line 175
    .line 176
    if-ne v8, v10, :cond_a

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    :cond_9
    const/4 v10, 0x3

    .line 180
    if-eq v14, v10, :cond_d

    .line 181
    .line 182
    :cond_a
    const/16 v10, 0x9

    .line 183
    .line 184
    if-eq v13, v10, :cond_b

    .line 185
    .line 186
    if-ne v8, v10, :cond_c

    .line 187
    .line 188
    :cond_b
    const/16 v8, 0x8

    .line 189
    .line 190
    if-eq v14, v8, :cond_d

    .line 191
    .line 192
    :cond_c
    if-eqz v3, :cond_3

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v8, "Skip the tag entry since data format ("

    .line 197
    .line 198
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lbii;->h:[Ljava/lang/String;

    .line 202
    .line 203
    aget-object v8, v8, v14

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v8, ") is unexpected for tag: "

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v8, v7, Lfpn;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    const/4 v8, 0x7

    .line 229
    :cond_e
    :goto_6
    if-ne v14, v8, :cond_f

    .line 230
    .line 231
    move v14, v13

    .line 232
    :cond_f
    move-wide/from16 v25, v11

    .line 233
    .line 234
    int-to-long v10, v15

    .line 235
    aget v5, v5, v14

    .line 236
    .line 237
    int-to-long v12, v5

    .line 238
    mul-long/2addr v10, v12

    .line 239
    cmp-long v5, v10, v16

    .line 240
    .line 241
    if-ltz v5, :cond_11

    .line 242
    .line 243
    const-wide/32 v12, 0x7fffffff

    .line 244
    .line 245
    .line 246
    cmp-long v5, v10, v12

    .line 247
    .line 248
    if-lez v5, :cond_10

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    const/16 v18, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_11
    :goto_7
    if-eqz v3, :cond_5

    .line 255
    .line 256
    const-string v5, "Skip the tag entry since the number of components is invalid: "

    .line 257
    .line 258
    invoke-static {v15, v5}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_12
    move-wide/from16 v25, v11

    .line 267
    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    :goto_8
    const-string v5, "Skip the tag entry since data format is invalid: "

    .line 271
    .line 272
    invoke-static {v14, v5}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :goto_9
    const-wide/16 v27, 0x4

    .line 282
    .line 283
    add-long v12, v25, v27

    .line 284
    .line 285
    if-nez v18, :cond_13

    .line 286
    .line 287
    invoke-virtual {v1, v12, v13}, Lbif;->c(J)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_11

    .line 291
    .line 292
    :cond_13
    cmp-long v5, v10, v27

    .line 293
    .line 294
    const-string v8, "Compression"

    .line 295
    .line 296
    if-lez v5, :cond_18

    .line 297
    .line 298
    invoke-virtual {v1}, Lbif;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move/from16 v25, v3

    .line 303
    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    const-string v3, "seek to data offset: "

    .line 307
    .line 308
    invoke-static {v5, v3}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_14
    iget v3, v0, Lbii;->p:I

    .line 316
    .line 317
    move-wide/from16 v26, v12

    .line 318
    .line 319
    const/4 v12, 0x7

    .line 320
    if-ne v3, v12, :cond_17

    .line 321
    .line 322
    iget-object v3, v7, Lfpn;->d:Ljava/lang/Object;

    .line 323
    .line 324
    const-string v12, "MakerNote"

    .line 325
    .line 326
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_15

    .line 331
    .line 332
    iput v5, v0, Lbii;->Q:I

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_15
    const/4 v12, 0x6

    .line 336
    if-ne v2, v12, :cond_17

    .line 337
    .line 338
    const-string v13, "ThumbnailImage"

    .line 339
    .line 340
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_16

    .line 345
    .line 346
    iput v5, v0, Lbii;->R:I

    .line 347
    .line 348
    iput v15, v0, Lbii;->S:I

    .line 349
    .line 350
    iget-object v3, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 351
    .line 352
    invoke-static {v12, v3}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget v13, v0, Lbii;->R:I

    .line 357
    .line 358
    int-to-long v12, v13

    .line 359
    iget-object v2, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 360
    .line 361
    invoke-static {v12, v13, v2}, Lbig;->e(JLjava/nio/ByteOrder;)Lbig;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget v12, v0, Lbii;->S:I

    .line 366
    .line 367
    int-to-long v12, v12

    .line 368
    move/from16 v24, v15

    .line 369
    .line 370
    iget-object v15, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 371
    .line 372
    invoke-static {v12, v13, v15}, Lbig;->e(JLjava/nio/ByteOrder;)Lbig;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iget-object v13, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 377
    .line 378
    const/16 v19, 0x4

    .line 379
    .line 380
    aget-object v15, v13, v19

    .line 381
    .line 382
    invoke-virtual {v15, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    aget-object v3, v13, v19

    .line 386
    .line 387
    const-string v15, "JPEGInterchangeFormat"

    .line 388
    .line 389
    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    aget-object v2, v13, v19

    .line 393
    .line 394
    const-string v3, "JPEGInterchangeFormatLength"

    .line 395
    .line 396
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_16
    move/from16 v24, v15

    .line 401
    .line 402
    :goto_a
    const/4 v12, 0x6

    .line 403
    goto :goto_c

    .line 404
    :cond_17
    :goto_b
    move/from16 v24, v15

    .line 405
    .line 406
    move/from16 v12, p2

    .line 407
    .line 408
    :goto_c
    int-to-long v2, v5

    .line 409
    invoke-virtual {v1, v2, v3}, Lbif;->c(J)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_18
    move/from16 v25, v3

    .line 414
    .line 415
    move-wide/from16 v26, v12

    .line 416
    .line 417
    move/from16 v24, v15

    .line 418
    .line 419
    move/from16 v12, p2

    .line 420
    .line 421
    :goto_d
    sget-object v2, Lbii;->J:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v25, :cond_19

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v5, "nextIfdType: "

    .line 434
    .line 435
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v5, " byteCount: "

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    :cond_19
    if-eqz v2, :cond_24

    .line 457
    .line 458
    const/4 v3, 0x3

    .line 459
    if-eq v14, v3, :cond_1d

    .line 460
    .line 461
    const/4 v10, 0x4

    .line 462
    if-eq v14, v10, :cond_1c

    .line 463
    .line 464
    const/16 v8, 0x8

    .line 465
    .line 466
    if-eq v14, v8, :cond_1b

    .line 467
    .line 468
    const/16 v10, 0x9

    .line 469
    .line 470
    if-eq v14, v10, :cond_1a

    .line 471
    .line 472
    const/16 v3, 0xd

    .line 473
    .line 474
    if-eq v14, v3, :cond_1a

    .line 475
    .line 476
    const-wide/16 v8, -0x1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1a
    invoke-virtual {v1}, Lbif;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto :goto_e

    .line 484
    :cond_1b
    invoke-virtual {v1}, Lbif;->readShort()S

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    goto :goto_e

    .line 489
    :cond_1c
    invoke-virtual {v1}, Lbif;->a()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    goto :goto_f

    .line 494
    :cond_1d
    invoke-virtual {v1}, Lbif;->readUnsignedShort()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    :goto_e
    int-to-long v8, v3

    .line 499
    :goto_f
    if-eqz v25, :cond_1e

    .line 500
    .line 501
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v5, v7, Lfpn;->d:Ljava/lang/Object;

    .line 506
    .line 507
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string v5, "Offset: %d, tagName: %s"

    .line 512
    .line 513
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :cond_1e
    cmp-long v3, v8, v16

    .line 521
    .line 522
    const-string v5, ")"

    .line 523
    .line 524
    const/4 v7, -0x1

    .line 525
    if-lez v3, :cond_21

    .line 526
    .line 527
    iget v3, v1, Lbif;->d:I

    .line 528
    .line 529
    if-eq v3, v7, :cond_1f

    .line 530
    .line 531
    int-to-long v10, v3

    .line 532
    cmp-long v3, v8, v10

    .line 533
    .line 534
    if-gez v3, :cond_21

    .line 535
    .line 536
    :cond_1f
    long-to-int v3, v8

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_20

    .line 546
    .line 547
    invoke-virtual {v1, v8, v9}, Lbif;->c(J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-direct {v0, v1, v2}, Lbii;->y(Lbif;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_20
    if-eqz v25, :cond_23

    .line 559
    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 563
    .line 564
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v2, " (at "

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_21
    if-eqz v25, :cond_23

    .line 590
    .line 591
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 592
    .line 593
    invoke-static {v8, v9, v2}, La;->aW(JLjava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget v3, v1, Lbif;->d:I

    .line 598
    .line 599
    if-eq v3, v7, :cond_22

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, " (total length: "

    .line 610
    .line 611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget v2, v1, Lbif;->d:I

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :cond_22
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    :cond_23
    :goto_10
    move-wide/from16 v2, v26

    .line 630
    .line 631
    invoke-virtual {v1, v2, v3}, Lbif;->c(J)V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_24
    move-wide/from16 v2, v26

    .line 636
    .line 637
    iget v5, v1, Lbif;->b:I

    .line 638
    .line 639
    iget v9, v0, Lbii;->s:I

    .line 640
    .line 641
    add-int/2addr v5, v9

    .line 642
    long-to-int v9, v10

    .line 643
    new-array v9, v9, [B

    .line 644
    .line 645
    invoke-virtual {v1, v9}, Lbif;->readFully([B)V

    .line 646
    .line 647
    .line 648
    int-to-long v10, v5

    .line 649
    new-instance v15, Lbig;

    .line 650
    .line 651
    move-object/from16 v20, v9

    .line 652
    .line 653
    move-wide/from16 v18, v10

    .line 654
    .line 655
    move/from16 v16, v14

    .line 656
    .line 657
    move/from16 v17, v24

    .line 658
    .line 659
    invoke-direct/range {v15 .. v20}, Lbig;-><init>(IIJ[B)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 663
    .line 664
    aget-object v5, v5, v12

    .line 665
    .line 666
    iget-object v7, v7, Lfpn;->d:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v5, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    const-string v5, "DNGVersion"

    .line 672
    .line 673
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_25

    .line 678
    .line 679
    const/4 v10, 0x3

    .line 680
    iput v10, v0, Lbii;->p:I

    .line 681
    .line 682
    :cond_25
    const-string v5, "Make"

    .line 683
    .line 684
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-nez v5, :cond_26

    .line 689
    .line 690
    const-string v5, "Model"

    .line 691
    .line 692
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_27

    .line 697
    .line 698
    :cond_26
    iget-object v5, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 699
    .line 700
    invoke-virtual {v15, v5}, Lbig;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const-string v9, "PENTAX"

    .line 705
    .line 706
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-nez v5, :cond_28

    .line 711
    .line 712
    :cond_27
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_29

    .line 717
    .line 718
    iget-object v5, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 719
    .line 720
    invoke-virtual {v15, v5}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    const v7, 0xffff

    .line 725
    .line 726
    .line 727
    if-ne v5, v7, :cond_29

    .line 728
    .line 729
    :cond_28
    const/16 v8, 0x8

    .line 730
    .line 731
    iput v8, v0, Lbii;->p:I

    .line 732
    .line 733
    :cond_29
    iget v5, v1, Lbif;->b:I

    .line 734
    .line 735
    int-to-long v7, v5

    .line 736
    cmp-long v5, v7, v2

    .line 737
    .line 738
    if-eqz v5, :cond_2a

    .line 739
    .line 740
    invoke-virtual {v1, v2, v3}, Lbif;->c(J)V

    .line 741
    .line 742
    .line 743
    :cond_2a
    :goto_11
    add-int/lit8 v8, v23, 0x1

    .line 744
    .line 745
    int-to-short v8, v8

    .line 746
    move/from16 v2, p2

    .line 747
    .line 748
    move/from16 v3, v21

    .line 749
    .line 750
    move/from16 v5, v22

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_2b
    move/from16 v22, v5

    .line 755
    .line 756
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    invoke-virtual {v1}, Lbif;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v22, :cond_2c

    .line 763
    .line 764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v5, "nextIfdOffset: %d"

    .line 773
    .line 774
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    const/4 v7, 0x1

    .line 782
    goto :goto_12

    .line 783
    :cond_2c
    const/4 v7, 0x0

    .line 784
    :goto_12
    int-to-long v8, v2

    .line 785
    cmp-long v3, v8, v16

    .line 786
    .line 787
    if-lez v3, :cond_2f

    .line 788
    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_2e

    .line 798
    .line 799
    invoke-virtual {v1, v8, v9}, Lbif;->c(J)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 803
    .line 804
    const/4 v10, 0x4

    .line 805
    aget-object v3, v2, v10

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_2d

    .line 812
    .line 813
    invoke-direct {v0, v1, v10}, Lbii;->y(Lbif;I)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_2d
    const/4 v3, 0x5

    .line 818
    aget-object v2, v2, v3

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_30

    .line 825
    .line 826
    invoke-direct {v0, v1, v3}, Lbii;->y(Lbif;I)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_2e
    if-eqz v7, :cond_30

    .line 831
    .line 832
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 833
    .line 834
    invoke-static {v2, v0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_2f
    if-eqz v7, :cond_30

    .line 843
    .line 844
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 845
    .line 846
    invoke-static {v2, v0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    :cond_30
    return-void
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
.end method

.method private final z(Lbif;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbii;->N:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbig;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbig;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbig;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbig;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbig;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lbig;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const-string v8, "ExifInterface"

    .line 67
    .line 68
    const-string v9, "Invalid crop size values. cropSize="

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbig;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lbih;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lbig;->g(Lbih;Ljava/nio/ByteOrder;)Lbig;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object p0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lbig;->g(Lbih;Ljava/nio/ByteOrder;)Lbig;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v1, v2}, Lbig;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [I

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    array-length v1, p1

    .line 127
    if-eq v1, v5, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    aget v1, p1, v4

    .line 131
    .line 132
    iget-object v2, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aget p1, p1, v3

    .line 139
    .line 140
    iget-object p0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    aget-object p1, v0, p2

    .line 147
    .line 148
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    aget-object p1, v0, p2

    .line 152
    .line 153
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-eqz v2, :cond_6

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v4, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-le v1, p1, :cond_8

    .line 206
    .line 207
    if-le v2, v3, :cond_8

    .line 208
    .line 209
    iget-object v4, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    sub-int/2addr v1, p1

    .line 212
    invoke-static {v1, v4}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    sub-int/2addr v2, v3

    .line 219
    invoke-static {v2, p0}, Lbig;->i(ILjava/nio/ByteOrder;)Lbig;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    aget-object v1, v0, p2

    .line 224
    .line 225
    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    aget-object p1, v0, p2

    .line 229
    .line 230
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    aget-object v1, v0, p2

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lbig;

    .line 241
    .line 242
    aget-object v2, v0, p2

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbig;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    :cond_7
    aget-object v1, v0, p2

    .line 255
    .line 256
    const-string v2, "JPEGInterchangeFormat"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbig;

    .line 263
    .line 264
    aget-object v0, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormatLength"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbig;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v2, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-long v2, v0

    .line 291
    invoke-virtual {p1, v2, v3}, Lbif;->c(J)V

    .line 292
    .line 293
    .line 294
    new-array v1, v1, [B

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lbif;->readFully([B)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lbif;

    .line 300
    .line 301
    invoke-direct {p1, v1}, Lbif;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, v0, p2}, Lbii;->j(Lbif;II)V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method


# virtual methods
.method public final b(Ljava/lang/String;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbii;->h(Ljava/lang/String;)Lbig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbig;->a(Ljava/nio/ByteOrder;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    :goto_0
    return-wide p2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbii;->h(Ljava/lang/String;)Lbig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbig;->b(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :goto_0
    return p2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbii;->h(Ljava/lang/String;)Lbig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget p1, v0, Lbig;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "GPS Timestamp format is not rational. format="

    .line 32
    .line 33
    invoke-static {p1, p0}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbig;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Lbih;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    aget-object p1, p0, p1

    .line 58
    .line 59
    iget-wide v0, p1, Lbih;->a:J

    .line 60
    .line 61
    long-to-float v0, v0

    .line 62
    iget-wide v1, p1, Lbih;->b:J

    .line 63
    .line 64
    long-to-float p1, v1

    .line 65
    div-float/2addr v0, p1

    .line 66
    float-to-int p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    aget-object v0, p0, v0

    .line 73
    .line 74
    iget-wide v1, v0, Lbih;->a:J

    .line 75
    .line 76
    long-to-float v1, v1

    .line 77
    iget-wide v2, v0, Lbih;->b:J

    .line 78
    .line 79
    long-to-float v0, v2

    .line 80
    div-float/2addr v1, v0

    .line 81
    float-to-int v0, v1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x2

    .line 87
    aget-object p0, p0, v1

    .line 88
    .line 89
    iget-wide v1, p0, Lbih;->a:J

    .line 90
    .line 91
    long-to-float v1, v1

    .line 92
    iget-wide v2, p0, Lbih;->b:J

    .line 93
    .line 94
    long-to-float p0, v2

    .line 95
    div-float/2addr v1, p0

    .line 96
    float-to-int p0, v1

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "%02d:%02d:%02d"

    .line 106
    .line 107
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Invalid GPS Timestamp array. array="

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    sget-object v2, Lbii;->I:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0, p0}, Lbig;->a(Ljava/nio/ByteOrder;)D

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-object p0

    .line 149
    :catch_0
    return-object v1

    .line 150
    :cond_6
    invoke-virtual {v0, p0}, Lbig;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string p1, "tag shouldn\'t be null"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    const-string v3, "ISOSpeedRatings"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "ExifInterface"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-boolean v1, Lbii;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 24
    .line 25
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "PhotographicSensitivity"

    .line 29
    .line 30
    :cond_1
    const-string v5, "/"

    .line 31
    .line 32
    if-eqz v2, :cond_d

    .line 33
    .line 34
    sget-object v8, Lbii;->I:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-string v9, " : "

    .line 41
    .line 42
    const-string v10, "Invalid value for "

    .line 43
    .line 44
    if-eqz v8, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_7

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 57
    .line 58
    cmpl-double v8, v11, v13

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v13, 0x1

    .line 63
    .line 64
    if-gez v8, :cond_5

    .line 65
    .line 66
    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    .line 67
    .line 68
    cmpg-double v8, v11, v17

    .line 69
    .line 70
    if-gtz v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const-wide v19, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v19, v19, v17

    .line 83
    .line 84
    const-wide/16 v21, 0x0

    .line 85
    .line 86
    move-wide/from16 v23, v13

    .line 87
    .line 88
    move-wide/from16 v27, v17

    .line 89
    .line 90
    move-wide/from16 v25, v21

    .line 91
    .line 92
    move-wide/from16 v21, v23

    .line 93
    .line 94
    move-wide/from16 v13, v25

    .line 95
    .line 96
    :goto_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    rem-double v31, v27, v29

    .line 99
    .line 100
    div-double v29, v29, v31

    .line 101
    .line 102
    sub-double v6, v27, v31

    .line 103
    .line 104
    double-to-long v6, v6

    .line 105
    mul-long v27, v6, v13

    .line 106
    .line 107
    move-object/from16 v31, v4

    .line 108
    .line 109
    add-long v3, v27, v21

    .line 110
    .line 111
    move-object/from16 v21, v9

    .line 112
    .line 113
    long-to-double v8, v3

    .line 114
    mul-long v6, v6, v23

    .line 115
    .line 116
    add-long v6, v6, v25

    .line 117
    .line 118
    move-wide/from16 v25, v8

    .line 119
    .line 120
    long-to-double v8, v6

    .line 121
    div-double v8, v8, v25

    .line 122
    .line 123
    sub-double v8, v17, v8

    .line 124
    .line 125
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    cmpl-double v8, v8, v19

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    new-instance v8, Lbih;

    .line 134
    .line 135
    cmpg-double v9, v11, v15

    .line 136
    .line 137
    if-gez v9, :cond_3

    .line 138
    .line 139
    neg-long v6, v6

    .line 140
    :cond_3
    invoke-direct {v8, v6, v7, v3, v4}, Lbih;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object/from16 v9, v21

    .line 145
    .line 146
    move-wide/from16 v25, v23

    .line 147
    .line 148
    move-wide/from16 v27, v29

    .line 149
    .line 150
    move-wide/from16 v23, v6

    .line 151
    .line 152
    move-wide/from16 v21, v13

    .line 153
    .line 154
    move-wide v13, v3

    .line 155
    move-object/from16 v4, v31

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    :goto_1
    move-object/from16 v31, v4

    .line 159
    .line 160
    move-object/from16 v21, v9

    .line 161
    .line 162
    cmpl-double v3, v11, v15

    .line 163
    .line 164
    if-lez v3, :cond_6

    .line 165
    .line 166
    const-wide v3, 0x7fffffffffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-wide/high16 v3, -0x8000000000000000L

    .line 173
    .line 174
    :goto_2
    new-instance v8, Lbih;

    .line 175
    .line 176
    invoke-direct {v8, v3, v4, v13, v14}, Lbih;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v8}, Lbih;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    move-object/from16 v4, v31

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :catch_0
    move-object/from16 v3, v21

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_1
    move-object/from16 v31, v4

    .line 191
    .line 192
    move-object v3, v9

    .line 193
    :goto_4
    invoke-static {v2, v1, v10, v3}, La;->aS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v4, v31

    .line 198
    .line 199
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    move-object v3, v9

    .line 204
    const-string v6, "GPSTimeStamp"

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    sget-object v6, Lbii;->K:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_8

    .line 223
    .line 224
    invoke-static {v2, v1, v10, v3}, La;->aS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "/1,"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, "/1"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const-string v6, "DateTime"

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_a

    .line 298
    .line 299
    const-string v6, "DateTimeOriginal"

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_a

    .line 306
    .line 307
    const-string v6, "DateTimeDigitized"

    .line 308
    .line 309
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    :cond_a
    sget-object v6, Lbii;->L:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    sget-object v7, Lbii;->M:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const/16 v11, 0x13

    .line 340
    .line 341
    if-ne v9, v11, :cond_c

    .line 342
    .line 343
    if-nez v6, :cond_b

    .line 344
    .line 345
    if-eqz v7, :cond_c

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    if-eqz v7, :cond_d

    .line 349
    .line 350
    :goto_5
    const-string v3, "-"

    .line 351
    .line 352
    const-string v6, ":"

    .line 353
    .line 354
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    invoke-static {v2, v1, v10, v3}, La;->aS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_d
    :goto_6
    const-string v3, "Xmp"

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/4 v7, 0x0

    .line 374
    if-eqz v6, :cond_13

    .line 375
    .line 376
    iget-object v6, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 377
    .line 378
    aget-object v9, v6, v7

    .line 379
    .line 380
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_f

    .line 385
    .line 386
    const/4 v9, 0x5

    .line 387
    aget-object v6, v6, v9

    .line 388
    .line 389
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    move v3, v7

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    :goto_7
    const/4 v3, 0x1

    .line 399
    :goto_8
    iget v6, v0, Lbii;->p:I

    .line 400
    .line 401
    invoke-static {v6}, Lbii;->f(I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const/4 v9, 0x2

    .line 406
    if-ne v6, v9, :cond_10

    .line 407
    .line 408
    iget-object v6, v0, Lbii;->t:Lbig;

    .line 409
    .line 410
    if-nez v6, :cond_11

    .line 411
    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    const/4 v6, 0x2

    .line 416
    :cond_10
    const/4 v9, 0x3

    .line 417
    if-ne v6, v9, :cond_13

    .line 418
    .line 419
    if-nez v3, :cond_13

    .line 420
    .line 421
    :cond_11
    if-eqz v2, :cond_12

    .line 422
    .line 423
    invoke-static {v2}, Lbig;->c(Ljava/lang/String;)Lbig;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_9

    .line 428
    :cond_12
    const/4 v1, 0x0

    .line 429
    :goto_9
    iput-object v1, v0, Lbii;->t:Lbig;

    .line 430
    .line 431
    return-void

    .line 432
    :cond_13
    move v3, v7

    .line 433
    :goto_a
    sget-object v6, Lbii;->u:[[Lfpn;

    .line 434
    .line 435
    array-length v6, v6

    .line 436
    const/16 v6, 0xa

    .line 437
    .line 438
    if-ge v3, v6, :cond_27

    .line 439
    .line 440
    const/4 v9, 0x4

    .line 441
    if-ne v3, v9, :cond_15

    .line 442
    .line 443
    iget-boolean v3, v0, Lbii;->q:Z

    .line 444
    .line 445
    if-nez v3, :cond_14

    .line 446
    .line 447
    move/from16 p1, v7

    .line 448
    .line 449
    goto/16 :goto_19

    .line 450
    .line 451
    :cond_14
    move v3, v9

    .line 452
    :cond_15
    sget-object v9, Lbii;->H:[Ljava/util/HashMap;

    .line 453
    .line 454
    aget-object v9, v9, v3

    .line 455
    .line 456
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Lfpn;

    .line 461
    .line 462
    if-eqz v9, :cond_25

    .line 463
    .line 464
    if-nez v2, :cond_16

    .line 465
    .line 466
    iget-object v6, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 467
    .line 468
    aget-object v6, v6, v3

    .line 469
    .line 470
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_17

    .line 474
    .line 475
    :cond_16
    invoke-static {v2}, Lbii;->g(Ljava/lang/String;)Landroid/util/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v11, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    iget v12, v9, Lfpn;->c:I

    .line 488
    .line 489
    const/4 v13, -0x1

    .line 490
    if-eq v12, v11, :cond_19

    .line 491
    .line 492
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v11, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-ne v12, v11, :cond_17

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_17
    iget v9, v9, Lfpn;->a:I

    .line 504
    .line 505
    if-eq v9, v13, :cond_1a

    .line 506
    .line 507
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v11, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eq v9, v11, :cond_18

    .line 516
    .line 517
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v11, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eq v9, v11, :cond_18

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_18
    move v12, v9

    .line 529
    :cond_19
    :goto_b
    const/4 v11, 0x2

    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_1a
    :goto_c
    const/4 v8, 0x1

    .line 533
    if-eq v12, v8, :cond_19

    .line 534
    .line 535
    const/4 v11, 0x7

    .line 536
    if-eq v12, v11, :cond_19

    .line 537
    .line 538
    const/4 v11, 0x2

    .line 539
    if-ne v12, v11, :cond_1b

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1b
    sget-boolean v6, Lbii;->a:Z

    .line 543
    .line 544
    if-eqz v6, :cond_25

    .line 545
    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v14, "Given tag ("

    .line 549
    .line 550
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v14, ") value didn\'t match with one of expected formats: "

    .line 557
    .line 558
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    sget-object v14, Lbii;->h:[Ljava/lang/String;

    .line 562
    .line 563
    aget-object v12, v14, v12

    .line 564
    .line 565
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v12, ""

    .line 569
    .line 570
    const-string v15, ", "

    .line 571
    .line 572
    if-ne v9, v13, :cond_1c

    .line 573
    .line 574
    move-object v9, v12

    .line 575
    goto :goto_d

    .line 576
    :cond_1c
    aget-object v9, v14, v9

    .line 577
    .line 578
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    :goto_d
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v9, " (guess: "

    .line 590
    .line 591
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v9, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    aget-object v9, v14, v9

    .line 603
    .line 604
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-object v9, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v9, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-ne v9, v13, :cond_1d

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_1d
    iget-object v9, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v9, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    aget-object v9, v14, v9

    .line 627
    .line 628
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    :goto_e
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v9, ")"

    .line 640
    .line 641
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    goto/16 :goto_17

    .line 652
    .line 653
    :goto_f
    const-string v9, ","

    .line 654
    .line 655
    packed-switch v12, :pswitch_data_0

    .line 656
    .line 657
    .line 658
    :pswitch_0
    move/from16 p1, v7

    .line 659
    .line 660
    sget-boolean v6, Lbii;->a:Z

    .line 661
    .line 662
    if-eqz v6, :cond_26

    .line 663
    .line 664
    const-string v6, "Data format isn\'t one of expected formats: "

    .line 665
    .line 666
    invoke-static {v12, v6}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    goto/16 :goto_18

    .line 674
    .line 675
    :pswitch_1
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    array-length v10, v9

    .line 680
    new-array v12, v10, [Lbih;

    .line 681
    .line 682
    move v14, v7

    .line 683
    :goto_10
    array-length v15, v9

    .line 684
    if-ge v14, v15, :cond_1e

    .line 685
    .line 686
    aget-object v15, v9, v14

    .line 687
    .line 688
    invoke-virtual {v15, v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    move/from16 p1, v7

    .line 693
    .line 694
    new-instance v7, Lbih;

    .line 695
    .line 696
    aget-object v16, v15, p1

    .line 697
    .line 698
    move-object/from16 p2, v9

    .line 699
    .line 700
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 701
    .line 702
    .line 703
    move-result-wide v8

    .line 704
    double-to-long v8, v8

    .line 705
    const/16 v22, 0x1

    .line 706
    .line 707
    aget-object v15, v15, v22

    .line 708
    .line 709
    move-object/from16 v18, v12

    .line 710
    .line 711
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 712
    .line 713
    .line 714
    move-result-wide v11

    .line 715
    double-to-long v11, v11

    .line 716
    invoke-direct {v7, v8, v9, v11, v12}, Lbih;-><init>(JJ)V

    .line 717
    .line 718
    .line 719
    aput-object v7, v18, v14

    .line 720
    .line 721
    add-int/lit8 v14, v14, 0x1

    .line 722
    .line 723
    move/from16 v7, p1

    .line 724
    .line 725
    move-object/from16 v9, p2

    .line 726
    .line 727
    move-object/from16 v12, v18

    .line 728
    .line 729
    const/4 v11, 0x2

    .line 730
    goto :goto_10

    .line 731
    :cond_1e
    move/from16 p1, v7

    .line 732
    .line 733
    move-object/from16 v18, v12

    .line 734
    .line 735
    iget-object v7, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 736
    .line 737
    aget-object v7, v7, v3

    .line 738
    .line 739
    iget-object v8, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 740
    .line 741
    sget-object v9, Lbii;->i:[I

    .line 742
    .line 743
    aget v9, v9, v6

    .line 744
    .line 745
    mul-int/2addr v9, v10

    .line 746
    new-array v9, v9, [B

    .line 747
    .line 748
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    move/from16 v8, p1

    .line 756
    .line 757
    :goto_11
    if-ge v8, v10, :cond_1f

    .line 758
    .line 759
    aget-object v11, v18, v8

    .line 760
    .line 761
    iget-wide v12, v11, Lbih;->a:J

    .line 762
    .line 763
    long-to-int v12, v12

    .line 764
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    .line 767
    iget-wide v11, v11, Lbih;->b:J

    .line 768
    .line 769
    long-to-int v11, v11

    .line 770
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 771
    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_1f
    new-instance v8, Lbig;

    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-direct {v8, v6, v10, v9}, Lbig;-><init>(II[B)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_18

    .line 789
    .line 790
    :pswitch_2
    move/from16 p1, v7

    .line 791
    .line 792
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    array-length v7, v6

    .line 797
    new-array v8, v7, [I

    .line 798
    .line 799
    move/from16 v9, p1

    .line 800
    .line 801
    :goto_12
    array-length v10, v6

    .line 802
    if-ge v9, v10, :cond_20

    .line 803
    .line 804
    aget-object v10, v6, v9

    .line 805
    .line 806
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    aput v10, v8, v9

    .line 811
    .line 812
    add-int/lit8 v9, v9, 0x1

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_20
    iget-object v6, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 816
    .line 817
    aget-object v6, v6, v3

    .line 818
    .line 819
    iget-object v9, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 820
    .line 821
    sget-object v10, Lbii;->i:[I

    .line 822
    .line 823
    const/16 v11, 0x9

    .line 824
    .line 825
    aget v10, v10, v11

    .line 826
    .line 827
    mul-int/2addr v10, v7

    .line 828
    new-array v10, v10, [B

    .line 829
    .line 830
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 835
    .line 836
    .line 837
    move/from16 v9, p1

    .line 838
    .line 839
    :goto_13
    if-ge v9, v7, :cond_21

    .line 840
    .line 841
    aget v12, v8, v9

    .line 842
    .line 843
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    .line 846
    add-int/lit8 v9, v9, 0x1

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_21
    new-instance v8, Lbig;

    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-direct {v8, v11, v7, v9}, Lbig;-><init>(II[B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    goto/16 :goto_18

    .line 862
    .line 863
    :pswitch_3
    move/from16 p1, v7

    .line 864
    .line 865
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    array-length v7, v6

    .line 870
    new-array v7, v7, [Lbih;

    .line 871
    .line 872
    move/from16 v9, p1

    .line 873
    .line 874
    :goto_14
    array-length v8, v6

    .line 875
    if-ge v9, v8, :cond_22

    .line 876
    .line 877
    aget-object v8, v6, v9

    .line 878
    .line 879
    invoke-virtual {v8, v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    new-instance v10, Lbih;

    .line 884
    .line 885
    aget-object v11, v8, p1

    .line 886
    .line 887
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 888
    .line 889
    .line 890
    move-result-wide v11

    .line 891
    double-to-long v11, v11

    .line 892
    const/16 v22, 0x1

    .line 893
    .line 894
    aget-object v14, v8, v22

    .line 895
    .line 896
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 897
    .line 898
    .line 899
    move-result-wide v14

    .line 900
    double-to-long v14, v14

    .line 901
    invoke-direct {v10, v11, v12, v14, v15}, Lbih;-><init>(JJ)V

    .line 902
    .line 903
    .line 904
    aput-object v10, v7, v9

    .line 905
    .line 906
    add-int/lit8 v9, v9, 0x1

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_22
    iget-object v6, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 910
    .line 911
    aget-object v6, v6, v3

    .line 912
    .line 913
    iget-object v9, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 914
    .line 915
    invoke-static {v7, v9}, Lbig;->h([Lbih;Ljava/nio/ByteOrder;)Lbig;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    goto/16 :goto_18

    .line 923
    .line 924
    :pswitch_4
    move/from16 p1, v7

    .line 925
    .line 926
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    array-length v7, v6

    .line 931
    new-array v7, v7, [J

    .line 932
    .line 933
    move/from16 v9, p1

    .line 934
    .line 935
    :goto_15
    array-length v10, v6

    .line 936
    if-ge v9, v10, :cond_23

    .line 937
    .line 938
    aget-object v10, v6, v9

    .line 939
    .line 940
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 941
    .line 942
    .line 943
    move-result-wide v10

    .line 944
    aput-wide v10, v7, v9

    .line 945
    .line 946
    add-int/lit8 v9, v9, 0x1

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_23
    iget-object v6, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 950
    .line 951
    aget-object v6, v6, v3

    .line 952
    .line 953
    iget-object v9, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 954
    .line 955
    invoke-static {v7, v9}, Lbig;->f([JLjava/nio/ByteOrder;)Lbig;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_18

    .line 963
    :pswitch_5
    move/from16 p1, v7

    .line 964
    .line 965
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    array-length v7, v6

    .line 970
    new-array v7, v7, [I

    .line 971
    .line 972
    move/from16 v9, p1

    .line 973
    .line 974
    :goto_16
    array-length v10, v6

    .line 975
    if-ge v9, v10, :cond_24

    .line 976
    .line 977
    aget-object v10, v6, v9

    .line 978
    .line 979
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    aput v10, v7, v9

    .line 984
    .line 985
    add-int/lit8 v9, v9, 0x1

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_24
    iget-object v6, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 989
    .line 990
    aget-object v6, v6, v3

    .line 991
    .line 992
    iget-object v9, v0, Lbii;->P:Ljava/nio/ByteOrder;

    .line 993
    .line 994
    invoke-static {v7, v9}, Lbig;->j([ILjava/nio/ByteOrder;)Lbig;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :pswitch_6
    move/from16 p1, v7

    .line 1003
    .line 1004
    iget-object v6, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 1005
    .line 1006
    aget-object v6, v6, v3

    .line 1007
    .line 1008
    invoke-static {v2}, Lbig;->d(Ljava/lang/String;)Lbig;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :pswitch_7
    move/from16 p1, v7

    .line 1017
    .line 1018
    iget-object v6, v0, Lbii;->N:[Ljava/util/HashMap;

    .line 1019
    .line 1020
    aget-object v6, v6, v3

    .line 1021
    .line 1022
    invoke-static {v2}, Lbig;->c(Ljava/lang/String;)Lbig;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_25
    :goto_17
    move/from16 p1, v7

    .line 1031
    .line 1032
    :cond_26
    :goto_18
    move v9, v3

    .line 1033
    :goto_19
    const/4 v8, 0x1

    .line 1034
    add-int/lit8 v3, v9, 0x1

    .line 1035
    .line 1036
    move/from16 v7, p1

    .line 1037
    .line 1038
    goto/16 :goto_a

    .line 1039
    .line 1040
    :cond_27
    return-void

    .line 1041
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1042
    .line 1043
    const-string v1, "tag shouldn\'t be null"

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
.end method
