.class public Lcom/tencent/ttpic/device/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final DIR_SEPARATOR:C

.field public static final DIR_SEPARATOR_UNIX:C = '/'

.field public static final DIR_SEPARATOR_WINDOWS:C = '\\'

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field public static final LINE_SEPARATOR_UNIX:Ljava/lang/String; = "\n"

.field public static final LINE_SEPARATOR_WINDOWS:Ljava/lang/String; = "\r\n"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 100
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/tencent/ttpic/device/IOUtils;->DIR_SEPARATOR:C

    .line 116
    new-instance v0, Ljava/io/StringWriter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 117
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 119
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/device/IOUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 209
    if-eqz p0, :cond_5

    .line 211
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_6

    .line 216
    :cond_5
    :goto_5
    return-void

    .line 212
    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 182
    if-eqz p0, :cond_5

    .line 183
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 188
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 200
    if-eqz p0, :cond_5

    .line 201
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 206
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static closeQuietly(Ljava/io/Reader;)V
    .registers 2

    .prologue
    .line 146
    if-eqz p0, :cond_5

    .line 147
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 152
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static closeQuietly(Ljava/io/Writer;)V
    .registers 2

    .prologue
    .line 164
    if-eqz p0, :cond_5

    .line 165
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 170
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public static contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1172
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_c

    .line 1173
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 1175
    :cond_c
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_16

    .line 1176
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 1179
    :cond_16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1180
    :goto_1a
    if-eq v3, v0, :cond_29

    .line 1181
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 1182
    if-eq v0, v2, :cond_24

    move v0, v1

    .line 1189
    :goto_23
    return v0

    .line 1185
    :cond_24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_1a

    .line 1188
    :cond_29
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1189
    if-ne v0, v3, :cond_31

    const/4 v0, 0x1

    goto :goto_23

    :cond_31
    move v0, v1

    goto :goto_23
.end method

.method public static contentEquals(Ljava/io/Reader;Ljava/io/Reader;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1209
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-nez v0, :cond_c

    .line 1210
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p0, v0

    .line 1212
    :cond_c
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-nez v0, :cond_16

    .line 1213
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    .line 1216
    :cond_16
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    .line 1217
    :goto_1a
    if-eq v3, v0, :cond_29

    .line 1218
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v2

    .line 1219
    if-eq v0, v2, :cond_24

    move v0, v1

    .line 1226
    :goto_23
    return v0

    .line 1222
    :cond_24
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_1a

    .line 1225
    :cond_29
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    .line 1226
    if-ne v0, v3, :cond_31

    const/4 v0, 0x1

    goto :goto_23

    :cond_31
    move v0, v1

    goto :goto_23
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 6

    .prologue
    .line 952
    invoke-static {p0, p1}, Lcom/tencent/ttpic/device/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 953
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_d

    .line 954
    const/4 v0, -0x1

    .line 956
    :goto_c
    return v0

    :cond_d
    long-to-int v0, v0

    goto :goto_c
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/Writer;)I
    .registers 6

    .prologue
    .line 1058
    invoke-static {p0, p1}, Lcom/tencent/ttpic/device/IOUtils;->copyLarge(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide v0

    .line 1059
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_d

    .line 1060
    const/4 v0, -0x1

    .line 1062
    :goto_c
    return v0

    :cond_d
    long-to-int v0, v0

    goto :goto_c
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/Writer;)V
    .registers 3

    .prologue
    .line 1002
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1003
    invoke-static {v0, p1}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1004
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1027
    if-nez p2, :cond_6

    .line 1028
    invoke-static {p0, p1}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 1033
    :goto_5
    return-void

    .line 1030
    :cond_6
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1031
    invoke-static {v0, p1}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    goto :goto_5
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 1110
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1111
    invoke-static {p0, v0}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1114
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1115
    return-void
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1142
    if-nez p2, :cond_6

    .line 1143
    invoke-static {p0, p1}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/Reader;Ljava/io/OutputStream;)V

    .line 1151
    :goto_5
    return-void

    .line 1145
    :cond_6
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1146
    invoke-static {p0, v0}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1149
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    goto :goto_5
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 8

    .prologue
    .line 975
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 976
    const-wide/16 v0, 0x0

    .line 977
    :goto_6
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_14

    .line 979
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 980
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_6

    .line 982
    :cond_14
    return-wide v0
.end method

.method public static copyLarge(Ljava/io/Reader;Ljava/io/Writer;)J
    .registers 8

    .prologue
    .line 1079
    const/16 v0, 0x1000

    new-array v2, v0, [C

    .line 1080
    const-wide/16 v0, 0x0

    .line 1081
    :goto_6
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    if-eq v3, v4, :cond_14

    .line 1083
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 1084
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_6

    .line 1086
    :cond_14
    return-wide v0
.end method

.method public static readLines(Ljava/io/InputStream;)Ljava/util/List;
    .registers 2

    .prologue
    .line 475
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 476
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static readLines(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 497
    if-nez p1, :cond_7

    .line 498
    invoke-static {p0}, Lcom/tencent/ttpic/device/IOUtils;->readLines(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    .line 501
    :goto_6
    return-object v0

    .line 500
    :cond_7
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 501
    invoke-static {v0}, Lcom/tencent/ttpic/device/IOUtils;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    goto :goto_6
.end method

.method public static readLines(Ljava/io/Reader;)Ljava/util/List;
    .registers 4

    .prologue
    .line 519
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 520
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 521
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 522
    :goto_e
    if-eqz v0, :cond_18

    .line 523
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 526
    :cond_18
    return-object v2
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 2

    .prologue
    .line 233
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 234
    invoke-static {p0, v0}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 235
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/Reader;)[B
    .registers 2

    .prologue
    .line 251
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 252
    invoke-static {p0, v0}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/Reader;Ljava/io/OutputStream;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/Reader;Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 275
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    invoke-static {p0, v0, p1}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static toCharArray(Ljava/io/InputStream;)[C
    .registers 2

    .prologue
    .line 313
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 314
    invoke-static {p0, v0}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 315
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public static toCharArray(Ljava/io/InputStream;Ljava/lang/String;)[C
    .registers 3

    .prologue
    .line 337
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 338
    invoke-static {p0, v0, p1}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public static toCharArray(Ljava/io/Reader;)[C
    .registers 2

    .prologue
    .line 355
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 356
    invoke-static {p0, v0}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 357
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public static toInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 541
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 542
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public static toInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 559
    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 560
    :goto_6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1

    .line 559
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_6
.end method

.method public static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 376
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 377
    invoke-static {p0, v0}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 378
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 399
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 400
    invoke-static {p0, v0, p1}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/io/Reader;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 416
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 417
    invoke-static {p0, v0}, Lcom/tencent/ttpic/device/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 418
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString([B)Ljava/lang/String;
    .registers 2

    .prologue
    .line 432
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 451
    if-nez p1, :cond_8

    .line 452
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 454
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_7
.end method

.method public static write(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 733
    if-eqz p0, :cond_9

    .line 734
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 736
    :cond_9
    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 756
    if-eqz p0, :cond_7

    .line 757
    if-nez p2, :cond_8

    .line 758
    invoke-static {p0, p1}, Lcom/tencent/ttpic/device/IOUtils;->write(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 763
    :cond_7
    :goto_7
    return-void

    .line 760
    :cond_8
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7
.end method

.method public static write(Ljava/lang/String;Ljava/io/Writer;)V
    .registers 2

    .prologue
    .line 713
    if-eqz p0, :cond_5

    .line 714
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_5
    return-void
.end method

.method public static write(Ljava/lang/StringBuffer;Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 799
    if-eqz p0, :cond_d

    .line 800
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 802
    :cond_d
    return-void
.end method

.method public static write(Ljava/lang/StringBuffer;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 822
    if-eqz p0, :cond_7

    .line 823
    if-nez p2, :cond_8

    .line 824
    invoke-static {p0, p1}, Lcom/tencent/ttpic/device/IOUtils;->write(Ljava/lang/StringBuffer;Ljava/io/OutputStream;)V

    .line 829
    :cond_7
    :goto_7
    return-void

    .line 826
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7
.end method

.method public static write(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .registers 3

    .prologue
    .line 779
    if-eqz p0, :cond_9

    .line 780
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 782
    :cond_9
    return-void
.end method

.method public static write([BLjava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 578
    if-eqz p0, :cond_5

    .line 579
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 581
    :cond_5
    return-void
.end method

.method public static write([BLjava/io/Writer;)V
    .registers 3

    .prologue
    .line 597
    if-eqz p0, :cond_a

    .line 598
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 600
    :cond_a
    return-void
.end method

.method public static write([BLjava/io/Writer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 621
    if-eqz p0, :cond_7

    .line 622
    if-nez p2, :cond_8

    .line 623
    invoke-static {p0, p1}, Lcom/tencent/ttpic/device/IOUtils;->write([BLjava/io/Writer;)V

    .line 628
    :cond_7
    :goto_7
    return-void

    .line 625
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public static write([CLjava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 666
    if-eqz p0, :cond_e

    .line 667
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 669
    :cond_e
    return-void
.end method

.method public static write([CLjava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 691
    if-eqz p0, :cond_7

    .line 692
    if-nez p2, :cond_8

    .line 693
    invoke-static {p0, p1}, Lcom/tencent/ttpic/device/IOUtils;->write([CLjava/io/OutputStream;)V

    .line 698
    :cond_7
    :goto_7
    return-void

    .line 695
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7
.end method

.method public static write([CLjava/io/Writer;)V
    .registers 2

    .prologue
    .line 645
    if-eqz p0, :cond_5

    .line 646
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    .line 648
    :cond_5
    return-void
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 5

    .prologue
    .line 848
    if-nez p0, :cond_3

    .line 861
    :cond_2
    return-void

    .line 851
    :cond_3
    if-nez p1, :cond_7

    .line 852
    sget-object p1, Lcom/tencent/ttpic/device/IOUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 854
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 856
    if-eqz v1, :cond_22

    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 859
    :cond_22
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_b
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 881
    if-nez p3, :cond_6

    .line 882
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/device/IOUtils;->writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 898
    :cond_5
    return-void

    .line 884
    :cond_6
    if-eqz p0, :cond_5

    .line 887
    if-nez p1, :cond_c

    .line 888
    sget-object p1, Lcom/tencent/ttpic/device/IOUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 890
    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 892
    if-eqz v1, :cond_27

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 895
    :cond_27
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_10
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/Writer;)V
    .registers 5

    .prologue
    .line 913
    if-nez p0, :cond_3

    .line 926
    :cond_2
    return-void

    .line 916
    :cond_3
    if-nez p1, :cond_7

    .line 917
    sget-object p1, Lcom/tencent/ttpic/device/IOUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 919
    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 921
    if-eqz v1, :cond_1e

    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 924
    :cond_1e
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_b
.end method
