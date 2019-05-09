.class public final Lcom/tencent/mm/plugin/voip/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pPq:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    return-void
.end method

.method public static B(Ljava/io/InputStream;)[B
    .registers 12

    .prologue
    const/16 v10, 0x10

    const/16 v9, 0xa

    const/16 v8, 0x8

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 35
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    new-instance v3, Lcom/tencent/mm/plugin/voip/model/i;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/voip/model/i;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 39
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 40
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 41
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 44
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 45
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPM()J

    move-result-wide v4

    long-to-int v1, v4

    .line 46
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 47
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPM()J

    .line 48
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 50
    const/16 v4, 0x64

    if-eq v1, v4, :cond_3f

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_3f

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_3f

    const/16 v4, 0x90

    if-ne v1, v4, :cond_70

    .line 52
    :cond_3f
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v1

    .line 53
    const/4 v4, 0x3

    if-ne v1, v4, :cond_49

    .line 54
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 56
    :cond_49
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 57
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 58
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 60
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    .line 61
    if-eqz v1, :cond_70

    move v1, v0

    .line 62
    :goto_59
    if-ge v1, v8, :cond_70

    .line 63
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v4

    .line 64
    if-eqz v4, :cond_67

    .line 65
    const/4 v4, 0x6

    if-ge v1, v4, :cond_6a

    .line 66
    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/voip/model/i;->zT(I)V

    .line 62
    :cond_67
    :goto_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 68
    :cond_6a
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/i;->zT(I)V

    goto :goto_67

    .line 74
    :cond_70
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 75
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v1

    .line 76
    if-nez v1, :cond_1a6

    .line 77
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 91
    :cond_7c
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 92
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 93
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 94
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 95
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    .line 96
    if-nez v1, :cond_91

    .line 97
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 99
    :cond_91
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 100
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    .line 101
    if-eqz v1, :cond_a6

    .line 102
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 103
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 104
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 105
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 107
    :cond_a6
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    .line 108
    if-eqz v1, :cond_1f3

    .line 112
    const-string/jumbo v1, "[H264SPSModifier]"

    const-string/jumbo v4, "vui_parameters_present_flag exist!! modify max_dec_frame_buffering"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 114
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPM()J

    move-result-wide v4

    long-to-int v1, v4

    const/16 v4, 0xff

    if-ne v1, v4, :cond_cd

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    :cond_cd
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    :cond_d6
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    if-eqz v1, :cond_f2

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    :cond_f2
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    :cond_fe
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    if-eqz v1, :cond_111

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    :cond_111
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    if-eqz v1, :cond_11a

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/f;->a(Lcom/tencent/mm/plugin/voip/model/i;)V

    :cond_11a
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v4

    if-eqz v4, :cond_123

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/f;->a(Lcom/tencent/mm/plugin/voip/model/i;)V

    :cond_123
    if-nez v1, :cond_127

    if-eqz v4, :cond_12a

    :cond_127
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    :cond_12a
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v1

    if-eqz v1, :cond_1d0

    const-string/jumbo v1, "TAG"

    const-string/jumbo v4, "steve:VUI has bs restriction!!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    .line 144
    :goto_154
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zU(I)V

    const-wide/16 v4, 0x0

    iget v1, v3, Lcom/tencent/mm/plugin/voip/model/i;->pPz:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/voip/model/i;->y(JI)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->flush()V

    .line 146
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 147
    const-string/jumbo v1, ""

    .line 148
    :goto_16a
    array-length v2, v3

    if-ge v0, v2, :cond_231

    .line 149
    aget-byte v2, v3, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v7, :cond_18b

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    :cond_18b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_16a

    .line 78
    :cond_1a6
    if-ne v1, v7, :cond_7c

    .line 79
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 80
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 81
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 83
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v4

    move v1, v0

    .line 85
    :goto_1b6
    if-ge v1, v4, :cond_7c

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SPS: offsetForRefFrame ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b6

    .line 114
    :cond_1d0
    const-string/jumbo v1, "TAG"

    const-string/jumbo v4, "steve:VUI has NO bs restriction!!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    goto/16 :goto_154

    .line 119
    :cond_1f3
    const-string/jumbo v1, "[H264SPSModifier]"

    const-string/jumbo v4, "vui_parameters_present_flag NOT exist!! add max_dec_frame_buffering"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 123
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 124
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 125
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 126
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 127
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 128
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 129
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 130
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 131
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 133
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->jU(Z)V

    .line 135
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    .line 136
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    .line 137
    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    .line 138
    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    .line 139
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    .line 140
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zV(I)V

    goto/16 :goto_154

    .line 155
    :cond_231
    const-string/jumbo v0, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new SPS:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object v3
.end method

.method private static a(Lcom/tencent/mm/plugin/voip/model/i;)V
    .registers 5

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x5

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v1

    .line 349
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 352
    const/4 v0, 0x0

    :goto_d
    if-gt v0, v1, :cond_1c

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 355
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 357
    :cond_1c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 358
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 359
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 360
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 361
    return-void
.end method


# virtual methods
.method public final C(Ljava/io/InputStream;)Z
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x10

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    .line 169
    new-instance v3, Lcom/tencent/mm/plugin/voip/model/i;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/voip/model/i;-><init>(Ljava/io/InputStream;)V

    .line 171
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 172
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 173
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 174
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 177
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 178
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPM()J

    move-result-wide v4

    long-to-int v2, v4

    .line 179
    const/16 v4, 0x42

    if-ne v2, v4, :cond_2b

    .line 180
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    .line 315
    :cond_2a
    :goto_2a
    return v0

    .line 183
    :cond_2b
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 184
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPM()J

    .line 185
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 187
    const/16 v4, 0x64

    if-eq v2, v4, :cond_44

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_44

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_44

    const/16 v4, 0x90

    if-ne v2, v4, :cond_74

    .line 189
    :cond_44
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v2

    .line 190
    if-ne v2, v9, :cond_4d

    .line 191
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 193
    :cond_4d
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 194
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 195
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 197
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 198
    if-eqz v2, :cond_74

    move v2, v0

    .line 199
    :goto_5d
    if-ge v2, v7, :cond_74

    .line 200
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v4

    .line 201
    if-eqz v4, :cond_6b

    .line 202
    const/4 v4, 0x6

    if-ge v2, v4, :cond_6e

    .line 203
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zT(I)V

    .line 199
    :cond_6b
    :goto_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    .line 205
    :cond_6e
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/i;->zT(I)V

    goto :goto_6b

    .line 211
    :cond_74
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 212
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v2

    .line 213
    if-nez v2, :cond_180

    .line 214
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 228
    :cond_80
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v2

    .line 229
    const/4 v4, 0x2

    if-lt v2, v4, :cond_8d

    .line 230
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    .line 232
    :cond_8d
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 233
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 234
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 235
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 236
    if-nez v2, :cond_9f

    .line 237
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 239
    :cond_9f
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 240
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 241
    if-eqz v2, :cond_b4

    .line 242
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 243
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 244
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 245
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 247
    :cond_b4
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 248
    if-eqz v2, :cond_2a

    .line 250
    const-string/jumbo v2, "[H264SPSModifier]"

    const-string/jumbo v4, "vui_parameters_present_flag exist!! read num_reorder_frames"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 253
    if-eqz v2, :cond_d8

    .line 254
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPM()J

    move-result-wide v4

    long-to-int v2, v4

    .line 255
    const/16 v4, 0xff

    if-ne v2, v4, :cond_d8

    .line 256
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 257
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 260
    :cond_d8
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 261
    if-eqz v2, :cond_e1

    .line 262
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 264
    :cond_e1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 265
    if-eqz v2, :cond_fc

    .line 266
    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 267
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 268
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 269
    if-eqz v2, :cond_fc

    .line 270
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 271
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 272
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 275
    :cond_fc
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 276
    if-eqz v2, :cond_108

    .line 277
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 278
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 280
    :cond_108
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 281
    if-eqz v2, :cond_11b

    .line 282
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 283
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 284
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 286
    :cond_11b
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 287
    if-eqz v2, :cond_124

    .line 288
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/f;->a(Lcom/tencent/mm/plugin/voip/model/i;)V

    .line 289
    :cond_124
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v4

    .line 290
    if-eqz v4, :cond_12d

    .line 291
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/f;->a(Lcom/tencent/mm/plugin/voip/model/i;)V

    .line 292
    :cond_12d
    if-nez v2, :cond_131

    if-eqz v4, :cond_134

    .line 293
    :cond_131
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 295
    :cond_134
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zS(I)V

    .line 296
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    move-result v2

    .line 297
    if-eqz v2, :cond_2a

    .line 298
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->jS(Z)Z

    .line 299
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 300
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 301
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 302
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 303
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v2

    .line 304
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v3

    .line 306
    if-eqz v2, :cond_2a

    .line 307
    const-string/jumbo v0, "[H264SPSModifier]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: reorder_frame ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", mac_dec_buffering="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->pPq:I

    move v0, v1

    .line 309
    goto/16 :goto_2a

    .line 215
    :cond_180
    if-ne v2, v1, :cond_80

    .line 216
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/i;->zR(I)V

    .line 217
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 218
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 220
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPO()I

    move-result v4

    move v2, v0

    .line 222
    :goto_190
    if-ge v2, v4, :cond_80

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SPS: offsetForRefFrame ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/i;->bPP()V

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_190
.end method
