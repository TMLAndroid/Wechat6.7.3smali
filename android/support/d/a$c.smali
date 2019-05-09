.class final Landroid/support/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final format:I

.field public final oX:I

.field public final oY:[B


# direct methods
.method constructor <init>(II[B)V
    .registers 4

    .prologue
    .line 2936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2937
    iput p1, p0, Landroid/support/d/a$c;->format:I

    .line 2938
    iput p2, p0, Landroid/support/d/a$c;->oX:I

    .line 2939
    iput-object p3, p0, Landroid/support/d/a$c;->oY:[B

    .line 2940
    return-void
.end method

.method synthetic constructor <init>(II[BB)V
    .registers 5

    .prologue
    .line 2931
    invoke-direct {p0, p1, p2, p3}, Landroid/support/d/a$c;-><init>(II[B)V

    return-void
.end method

.method public static C(Ljava/lang/String;)Landroid/support/d/a$c;
    .registers 5

    .prologue
    .line 2995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/d/a;->bn()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2996
    new-instance v1, Landroid/support/d/a$c;

    const/4 v2, 0x2

    array-length v3, v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/d/a$c;-><init>(II[B)V

    return-object v1
.end method

.method public static a(ILjava/nio/ByteOrder;)Landroid/support/d/a$c;
    .registers 4

    .prologue
    .line 2953
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/d/a$c;->a([ILjava/nio/ByteOrder;)Landroid/support/d/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroid/support/d/a$c;
    .registers 5

    .prologue
    .line 2967
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroid/support/d/a$c;->a([JLjava/nio/ByteOrder;)Landroid/support/d/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/d/a$e;Ljava/nio/ByteOrder;)Landroid/support/d/a$c;
    .registers 4

    .prologue
    .line 3011
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/d/a$e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Landroid/support/d/a$c;->a([Landroid/support/d/a$e;Ljava/nio/ByteOrder;)Landroid/support/d/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static a([DLjava/nio/ByteOrder;)Landroid/support/d/a$c;
    .registers 8

    .prologue
    const/16 v3, 0xc

    .line 3030
    sget-object v0, Landroid/support/d/a;->og:[I

    aget v0, v0, v3

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3032
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3033
    array-length v2, p0

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v2, :cond_1d

    aget-wide v4, p0, v0

    .line 3034
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 3033
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 3036
    :cond_1d
    new-instance v0, Landroid/support/d/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/d/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([ILjava/nio/ByteOrder;)Landroid/support/d/a$c;
    .registers 7

    .prologue
    const/4 v4, 0x3

    .line 2943
    sget-object v0, Landroid/support/d/a;->og:[I

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2945
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2946
    array-length v2, p0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v2, :cond_1d

    aget v3, p0, v0

    .line 2947
    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2946
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 2949
    :cond_1d
    new-instance v0, Landroid/support/d/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/d/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([JLjava/nio/ByteOrder;)Landroid/support/d/a$c;
    .registers 9

    .prologue
    const/4 v6, 0x4

    .line 2957
    sget-object v0, Landroid/support/d/a;->og:[I

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2959
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2960
    array-length v2, p0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v2, :cond_1d

    aget-wide v4, p0, v0

    .line 2961
    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2960
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 2963
    :cond_1d
    new-instance v0, Landroid/support/d/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/d/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static a([Landroid/support/d/a$e;Ljava/nio/ByteOrder;)Landroid/support/d/a$c;
    .registers 9

    .prologue
    const/4 v6, 0x5

    .line 3000
    sget-object v0, Landroid/support/d/a;->og:[I

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3002
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3003
    array-length v2, p0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v2, :cond_25

    aget-object v3, p0, v0

    .line 3004
    iget-wide v4, v3, Landroid/support/d/a$e;->pb:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3005
    iget-wide v4, v3, Landroid/support/d/a$e;->pc:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3003
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 3007
    :cond_25
    new-instance v0, Landroid/support/d/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/d/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b([ILjava/nio/ByteOrder;)Landroid/support/d/a$c;
    .registers 7

    .prologue
    const/16 v4, 0x9

    .line 2971
    sget-object v0, Landroid/support/d/a;->og:[I

    aget v0, v0, v4

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2973
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2974
    array-length v2, p0

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v2, :cond_1d

    aget v3, p0, v0

    .line 2975
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2974
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 2977
    :cond_1d
    new-instance v0, Landroid/support/d/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Landroid/support/d/a$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b([Landroid/support/d/a$e;Ljava/nio/ByteOrder;)Landroid/support/d/a$c;
    .registers 9

    .prologue
    const/16 v6, 0xa

    .line 3015
    sget-object v0, Landroid/support/d/a;->og:[I

    aget v0, v0, v6

    array-length v1, p0

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3017
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3018
    array-length v2, p0

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v2, :cond_26

    aget-object v3, p0, v0

    .line 3019
    iget-wide v4, v3, Landroid/support/d/a$e;->pb:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3020
    iget-wide v4, v3, Landroid/support/d/a$e;->pc:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3018
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 3022
    :cond_26
    new-instance v0, Landroid/support/d/a$c;

    array-length v2, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v6, v2, v1}, Landroid/support/d/a$c;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3049
    .line 3051
    :try_start_3
    new-instance v8, Landroid/support/d/a$a;

    iget-object v2, p0, Landroid/support/d/a$c;->oY:[B

    invoke-direct {v8, v2}, Landroid/support/d/a$a;-><init>([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_1a7
    .catchall {:try_start_3 .. :try_end_a} :catchall_195

    .line 3052
    :try_start_a
    iput-object p1, v8, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    .line 3053
    iget v2, p0, Landroid/support/d/a$c;->format:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_9c
    .catchall {:try_start_a .. :try_end_e} :catchall_1a5

    packed-switch v2, :pswitch_data_1ae

    .line 3154
    :try_start_11
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_19d

    :goto_14
    move-object v0, v7

    .line 3164
    :goto_15
    return-object v0

    .line 3057
    :pswitch_16
    :try_start_16
    iget-object v1, p0, Landroid/support/d/a$c;->oY:[B

    array-length v1, v1

    if-ne v1, v0, :cond_42

    iget-object v1, p0, Landroid/support/d/a$c;->oY:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ltz v1, :cond_42

    iget-object v1, p0, Landroid/support/d/a$c;->oY:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-gt v1, v0, :cond_42

    .line 3058
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/d/a$c;->oY:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_3c} :catch_9c
    .catchall {:try_start_16 .. :try_end_3c} :catchall_1a5

    .line 3160
    :try_start_3c
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_15

    :catch_40
    move-exception v1

    goto :goto_15

    .line 3060
    :cond_42
    :try_start_42
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/support/d/a$c;->oY:[B

    invoke-static {}, Landroid/support/d/a;->bn()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4d} :catch_9c
    .catchall {:try_start_42 .. :try_end_4d} :catchall_1a5

    .line 3160
    :try_start_4d
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_15

    :catch_51
    move-exception v1

    goto :goto_15

    .line 3065
    :pswitch_53
    :try_start_53
    iget v2, p0, Landroid/support/d/a$c;->oX:I

    invoke-static {}, Landroid/support/d/a;->bo()[B

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1ab

    move v2, v1

    .line 3067
    :goto_5d
    invoke-static {}, Landroid/support/d/a;->bo()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_71

    .line 3068
    iget-object v3, p0, Landroid/support/d/a$c;->oY:[B

    aget-byte v3, v3, v2

    invoke-static {}, Landroid/support/d/a;->bo()[B

    move-result-object v4

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_93

    move v0, v1

    .line 3073
    :cond_71
    if-eqz v0, :cond_1ab

    .line 3074
    invoke-static {}, Landroid/support/d/a;->bo()[B

    move-result-object v0

    array-length v1, v0

    move v0, v1

    .line 3078
    :goto_79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3079
    :goto_7e
    iget v2, p0, Landroid/support/d/a$c;->oX:I

    if-ge v0, v2, :cond_a6

    .line 3080
    iget-object v2, p0, Landroid/support/d/a$c;->oY:[B

    aget-byte v2, v2, v0

    .line 3081
    if-eqz v2, :cond_a6

    .line 3082
    const/16 v3, 0x20

    if-lt v2, v3, :cond_96

    .line 3085
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3089
    :goto_90
    add-int/lit8 v0, v0, 0x1

    .line 3090
    goto :goto_7e

    .line 3067
    :cond_93
    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    .line 3087
    :cond_96
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_9b} :catch_9c
    .catchall {:try_start_53 .. :try_end_9b} :catchall_1a5

    goto :goto_90

    .line 3157
    :catch_9c
    move-exception v0

    move-object v0, v8

    :goto_9e
    if-eqz v0, :cond_a3

    .line 3162
    :try_start_a0
    invoke-virtual {v0}, Landroid/support/d/a$a;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_1a0

    :cond_a3
    :goto_a3
    move-object v0, v7

    .line 3164
    goto/16 :goto_15

    .line 3091
    :cond_a6
    :try_start_a6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_9c
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_1a5

    move-result-object v0

    .line 3160
    :try_start_aa
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_af

    goto/16 :goto_15

    :catch_af
    move-exception v1

    goto/16 :goto_15

    .line 3094
    :pswitch_b2
    :try_start_b2
    iget v0, p0, Landroid/support/d/a$c;->oX:I

    new-array v0, v0, [I

    .line 3095
    :goto_b6
    iget v2, p0, Landroid/support/d/a$c;->oX:I

    if-ge v1, v2, :cond_c3

    .line 3096
    invoke-virtual {v8}, Landroid/support/d/a$a;->readUnsignedShort()I

    move-result v2

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_c0} :catch_9c
    .catchall {:try_start_b2 .. :try_end_c0} :catchall_1a5

    .line 3095
    add-int/lit8 v1, v1, 0x1

    goto :goto_b6

    .line 3160
    :cond_c3
    :try_start_c3
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_c8

    goto/16 :goto_15

    :catch_c8
    move-exception v1

    goto/16 :goto_15

    .line 3101
    :pswitch_cb
    :try_start_cb
    iget v0, p0, Landroid/support/d/a$c;->oX:I

    new-array v0, v0, [J

    .line 3102
    :goto_cf
    iget v2, p0, Landroid/support/d/a$c;->oX:I

    if-ge v1, v2, :cond_dc

    .line 3103
    invoke-virtual {v8}, Landroid/support/d/a$a;->bp()J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d9} :catch_9c
    .catchall {:try_start_cb .. :try_end_d9} :catchall_1a5

    .line 3102
    add-int/lit8 v1, v1, 0x1

    goto :goto_cf

    .line 3160
    :cond_dc
    :try_start_dc
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_e1

    goto/16 :goto_15

    :catch_e1
    move-exception v1

    goto/16 :goto_15

    .line 3108
    :pswitch_e4
    :try_start_e4
    iget v0, p0, Landroid/support/d/a$c;->oX:I

    new-array v0, v0, [Landroid/support/d/a$e;

    move v9, v1

    .line 3109
    :goto_e9
    iget v1, p0, Landroid/support/d/a$c;->oX:I

    if-ge v9, v1, :cond_101

    .line 3110
    invoke-virtual {v8}, Landroid/support/d/a$a;->bp()J

    move-result-wide v2

    .line 3111
    invoke-virtual {v8}, Landroid/support/d/a$a;->bp()J

    move-result-wide v4

    .line 3112
    new-instance v1, Landroid/support/d/a$e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/d/a$e;-><init>(JJB)V

    aput-object v1, v0, v9
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_fd} :catch_9c
    .catchall {:try_start_e4 .. :try_end_fd} :catchall_1a5

    .line 3109
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_e9

    .line 3160
    :cond_101
    :try_start_101
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_106

    goto/16 :goto_15

    :catch_106
    move-exception v1

    goto/16 :goto_15

    .line 3117
    :pswitch_109
    :try_start_109
    iget v0, p0, Landroid/support/d/a$c;->oX:I

    new-array v0, v0, [I

    .line 3118
    :goto_10d
    iget v2, p0, Landroid/support/d/a$c;->oX:I

    if-ge v1, v2, :cond_11a

    .line 3119
    invoke-virtual {v8}, Landroid/support/d/a$a;->readShort()S

    move-result v2

    aput v2, v0, v1
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_117} :catch_9c
    .catchall {:try_start_109 .. :try_end_117} :catchall_1a5

    .line 3118
    add-int/lit8 v1, v1, 0x1

    goto :goto_10d

    .line 3160
    :cond_11a
    :try_start_11a
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11d} :catch_11f

    goto/16 :goto_15

    :catch_11f
    move-exception v1

    goto/16 :goto_15

    .line 3124
    :pswitch_122
    :try_start_122
    iget v0, p0, Landroid/support/d/a$c;->oX:I

    new-array v0, v0, [I

    .line 3125
    :goto_126
    iget v2, p0, Landroid/support/d/a$c;->oX:I

    if-ge v1, v2, :cond_133

    .line 3126
    invoke-virtual {v8}, Landroid/support/d/a$a;->readInt()I

    move-result v2

    aput v2, v0, v1
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_130} :catch_9c
    .catchall {:try_start_122 .. :try_end_130} :catchall_1a5

    .line 3125
    add-int/lit8 v1, v1, 0x1

    goto :goto_126

    .line 3160
    :cond_133
    :try_start_133
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_138

    goto/16 :goto_15

    :catch_138
    move-exception v1

    goto/16 :goto_15

    .line 3131
    :pswitch_13b
    :try_start_13b
    iget v0, p0, Landroid/support/d/a$c;->oX:I

    new-array v0, v0, [Landroid/support/d/a$e;

    move v9, v1

    .line 3132
    :goto_140
    iget v1, p0, Landroid/support/d/a$c;->oX:I

    if-ge v9, v1, :cond_15a

    .line 3133
    invoke-virtual {v8}, Landroid/support/d/a$a;->readInt()I

    move-result v1

    int-to-long v2, v1

    .line 3134
    invoke-virtual {v8}, Landroid/support/d/a$a;->readInt()I

    move-result v1

    int-to-long v4, v1

    .line 3135
    new-instance v1, Landroid/support/d/a$e;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/d/a$e;-><init>(JJB)V

    aput-object v1, v0, v9
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_156} :catch_9c
    .catchall {:try_start_13b .. :try_end_156} :catchall_1a5

    .line 3132
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_140

    .line 3160
    :cond_15a
    :try_start_15a
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_15d} :catch_15f

    goto/16 :goto_15

    :catch_15f
    move-exception v1

    goto/16 :goto_15

    .line 3140
    :pswitch_162
    :try_start_162
    iget v0, p0, Landroid/support/d/a$c;->oX:I

    new-array v0, v0, [D

    .line 3141
    :goto_166
    iget v2, p0, Landroid/support/d/a$c;->oX:I

    if-ge v1, v2, :cond_174

    .line 3142
    invoke-virtual {v8}, Landroid/support/d/a$a;->readFloat()F

    move-result v2

    float-to-double v2, v2

    aput-wide v2, v0, v1
    :try_end_171
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_171} :catch_9c
    .catchall {:try_start_162 .. :try_end_171} :catchall_1a5

    .line 3141
    add-int/lit8 v1, v1, 0x1

    goto :goto_166

    .line 3160
    :cond_174
    :try_start_174
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_177} :catch_179

    goto/16 :goto_15

    :catch_179
    move-exception v1

    goto/16 :goto_15

    .line 3147
    :pswitch_17c
    :try_start_17c
    iget v0, p0, Landroid/support/d/a$c;->oX:I

    new-array v0, v0, [D

    .line 3148
    :goto_180
    iget v2, p0, Landroid/support/d/a$c;->oX:I

    if-ge v1, v2, :cond_18d

    .line 3149
    invoke-virtual {v8}, Landroid/support/d/a$a;->readDouble()D

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_18a
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_18a} :catch_9c
    .catchall {:try_start_17c .. :try_end_18a} :catchall_1a5

    .line 3148
    add-int/lit8 v1, v1, 0x1

    goto :goto_180

    .line 3160
    :cond_18d
    :try_start_18d
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_190} :catch_192

    goto/16 :goto_15

    :catch_192
    move-exception v1

    goto/16 :goto_15

    :catchall_195
    move-exception v0

    move-object v8, v7

    :goto_197
    if-eqz v8, :cond_19c

    .line 3162
    :try_start_199
    invoke-virtual {v8}, Landroid/support/d/a$a;->close()V
    :try_end_19c
    .catch Ljava/io/IOException; {:try_start_199 .. :try_end_19c} :catch_1a3

    .line 3164
    :cond_19c
    :goto_19c
    throw v0

    :catch_19d
    move-exception v0

    goto/16 :goto_14

    :catch_1a0
    move-exception v0

    goto/16 :goto_a3

    :catch_1a3
    move-exception v1

    goto :goto_19c

    .line 3160
    :catchall_1a5
    move-exception v0

    goto :goto_197

    .line 3157
    :catch_1a7
    move-exception v0

    move-object v0, v7

    goto/16 :goto_9e

    :cond_1ab
    move v0, v1

    goto/16 :goto_79

    .line 3053
    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_16
        :pswitch_53
        :pswitch_b2
        :pswitch_cb
        :pswitch_e4
        :pswitch_16
        :pswitch_53
        :pswitch_109
        :pswitch_122
        :pswitch_13b
        :pswitch_162
        :pswitch_17c
    .end packed-switch
.end method

.method public final b(Ljava/nio/ByteOrder;)D
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3171
    invoke-virtual {p0, p1}, Landroid/support/d/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3172
    if-nez v0, :cond_11

    .line 3173
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "NULL can\'t be converted to a double value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3175
    :cond_11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 3176
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 3202
    :goto_1b
    return-wide v0

    .line 3178
    :cond_1c
    instance-of v1, v0, [J

    if-eqz v1, :cond_34

    .line 3179
    check-cast v0, [J

    check-cast v0, [J

    .line 3180
    array-length v1, v0

    if-ne v1, v3, :cond_2b

    .line 3181
    aget-wide v0, v0, v2

    long-to-double v0, v0

    goto :goto_1b

    .line 3183
    :cond_2b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3185
    :cond_34
    instance-of v1, v0, [I

    if-eqz v1, :cond_4c

    .line 3186
    check-cast v0, [I

    check-cast v0, [I

    .line 3187
    array-length v1, v0

    if-ne v1, v3, :cond_43

    .line 3188
    aget v0, v0, v2

    int-to-double v0, v0

    goto :goto_1b

    .line 3190
    :cond_43
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3192
    :cond_4c
    instance-of v1, v0, [D

    if-eqz v1, :cond_63

    .line 3193
    check-cast v0, [D

    check-cast v0, [D

    .line 3194
    array-length v1, v0

    if-ne v1, v3, :cond_5a

    .line 3195
    aget-wide v0, v0, v2

    goto :goto_1b

    .line 3197
    :cond_5a
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3199
    :cond_63
    instance-of v1, v0, [Landroid/support/d/a$e;

    if-eqz v1, :cond_82

    .line 3200
    check-cast v0, [Landroid/support/d/a$e;

    check-cast v0, [Landroid/support/d/a$e;

    .line 3201
    array-length v1, v0

    if-ne v1, v3, :cond_79

    .line 3202
    aget-object v0, v0, v2

    iget-wide v2, v0, Landroid/support/d/a$e;->pb:J

    long-to-double v2, v2

    iget-wide v0, v0, Landroid/support/d/a$e;->pc:J

    long-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_1b

    .line 3204
    :cond_79
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3206
    :cond_82
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Couldn\'t find a double value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/nio/ByteOrder;)I
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3210
    invoke-virtual {p0, p1}, Landroid/support/d/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3211
    if-nez v0, :cond_11

    .line 3212
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "NULL can\'t be converted to a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3214
    :cond_11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 3215
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3227
    :goto_1b
    return v0

    .line 3217
    :cond_1c
    instance-of v1, v0, [J

    if-eqz v1, :cond_34

    .line 3218
    check-cast v0, [J

    check-cast v0, [J

    .line 3219
    array-length v1, v0

    if-ne v1, v3, :cond_2b

    .line 3220
    aget-wide v0, v0, v2

    long-to-int v0, v0

    goto :goto_1b

    .line 3222
    :cond_2b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3224
    :cond_34
    instance-of v1, v0, [I

    if-eqz v1, :cond_4b

    .line 3225
    check-cast v0, [I

    check-cast v0, [I

    .line 3226
    array-length v1, v0

    if-ne v1, v3, :cond_42

    .line 3227
    aget v0, v0, v2

    goto :goto_1b

    .line 3229
    :cond_42
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "There are more than one component"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3231
    :cond_4b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Couldn\'t find a integer value"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3235
    invoke-virtual {p0, p1}, Landroid/support/d/a$c;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    .line 3236
    if-nez v0, :cond_a

    move-object v0, v2

    .line 3286
    :goto_9
    return-object v0

    .line 3239
    :cond_a
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 3240
    check-cast v0, Ljava/lang/String;

    goto :goto_9

    .line 3243
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3244
    instance-of v4, v0, [J

    if-eqz v4, :cond_39

    .line 3245
    check-cast v0, [J

    check-cast v0, [J

    .line 3246
    :goto_1e
    array-length v2, v0

    if-ge v1, v2, :cond_34

    .line 3247
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3248
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_31

    .line 3249
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3246
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 3252
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 3254
    :cond_39
    instance-of v4, v0, [I

    if-eqz v4, :cond_5c

    .line 3255
    check-cast v0, [I

    check-cast v0, [I

    .line 3256
    :goto_41
    array-length v2, v0

    if-ge v1, v2, :cond_57

    .line 3257
    aget v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3258
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_54

    .line 3259
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3256
    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 3262
    :cond_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 3264
    :cond_5c
    instance-of v4, v0, [D

    if-eqz v4, :cond_7f

    .line 3265
    check-cast v0, [D

    check-cast v0, [D

    .line 3266
    :goto_64
    array-length v2, v0

    if-ge v1, v2, :cond_7a

    .line 3267
    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3268
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_77

    .line 3269
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3266
    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    .line 3272
    :cond_7a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 3274
    :cond_7f
    instance-of v4, v0, [Landroid/support/d/a$e;

    if-eqz v4, :cond_b1

    .line 3275
    check-cast v0, [Landroid/support/d/a$e;

    check-cast v0, [Landroid/support/d/a$e;

    .line 3276
    :goto_87
    array-length v2, v0

    if-ge v1, v2, :cond_ab

    .line 3277
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/d/a$e;->pb:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3278
    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3279
    aget-object v2, v0, v1

    iget-wide v4, v2, Landroid/support/d/a$e;->pc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3280
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-eq v2, v4, :cond_a8

    .line 3281
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3276
    :cond_a8
    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    .line 3284
    :cond_ab
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_b1
    move-object v0, v2

    .line 3286
    goto/16 :goto_9
.end method

.method public final size()I
    .registers 3

    .prologue
    .line 3290
    sget-object v0, Landroid/support/d/a;->og:[I

    iget v1, p0, Landroid/support/d/a$c;->format:I

    aget v0, v0, v1

    iget v1, p0, Landroid/support/d/a$c;->oX:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 3045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/support/d/a;->of:[Ljava/lang/String;

    iget v2, p0, Landroid/support/d/a$c;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/d/a$c;->oY:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
