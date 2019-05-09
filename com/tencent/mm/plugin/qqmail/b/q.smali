.class public final Lcom/tencent/mm/plugin/qqmail/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/b/q$a;
    }
.end annotation


# instance fields
.field bRO:Ljava/lang/String;

.field ndx:Ljava/lang/String;

.field private nea:[Ljava/lang/String;

.field private neb:[Ljava/lang/String;

.field private nec:[Ljava/lang/String;

.field ned:Ljava/lang/String;

.field nee:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

.field nef:[Lcom/tencent/mm/plugin/qqmail/b/q$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->bRO:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nea:[Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->neb:[Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nec:[Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->ndx:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->ned:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nee:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nef:[Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->bRO:Ljava/lang/String;

    .line 69
    :cond_1c
    if-eqz p2, :cond_3a

    array-length v0, p2

    if-lez v0, :cond_3a

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nea:[Ljava/lang/String;

    .line 76
    :goto_23
    if-eqz p3, :cond_3d

    array-length v0, p3

    if-lez v0, :cond_3d

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->neb:[Ljava/lang/String;

    .line 83
    :goto_2a
    if-eqz p4, :cond_40

    array-length v0, p4

    if-lez v0, :cond_40

    .line 84
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nec:[Ljava/lang/String;

    .line 90
    :goto_31
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 91
    iput-object p5, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->ndx:Ljava/lang/String;

    .line 96
    :goto_39
    return-void

    .line 73
    :cond_3a
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nea:[Ljava/lang/String;

    goto :goto_23

    .line 80
    :cond_3d
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->neb:[Ljava/lang/String;

    goto :goto_2a

    .line 87
    :cond_40
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nec:[Ljava/lang/String;

    goto :goto_31

    .line 94
    :cond_43
    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->ndx:Ljava/lang/String;

    goto :goto_39
.end method

.method public static Lk(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 353
    const-string/jumbo v0, "d$3^&xRw%&*_("

    .line 354
    const-string/jumbo v5, "abEdf4&^^*sxcSD$%&1sdfz@!~AZcT4s322dA%^&&*$##C$%__SDy4d_(*%"

    .line 355
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_53

    move-result-object v0

    .line 368
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 369
    new-array v7, v2, [C

    move v2, v3

    move v4, v3

    .line 371
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_7b

    .line 372
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v7, v4

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 374
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    rem-int/2addr v9, v6

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v7, v8

    .line 371
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 363
    :catch_53
    move-exception v0

    .line 365
    const-string/jumbo v2, "MicroMsg.MailContentFormatter"

    const-string/jumbo v4, ""

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-string/jumbo v2, "MicroMsg.MailContentFormatter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "attachIdToKey, error:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_25

    .line 376
    :cond_7b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 379
    :try_start_80
    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8a} :catch_8c

    move-result-object v1

    .line 387
    :goto_8b
    return-object v1

    .line 380
    :catch_8c
    move-exception v0

    .line 382
    const-string/jumbo v2, "MicroMsg.MailContentFormatter"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    const-string/jumbo v2, "MicroMsg.MailContentFormatter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "attachIdToKey, error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8b
.end method


# virtual methods
.method final btv()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nea:[Ljava/lang/String;

    if-eqz v0, :cond_70

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "To: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nea:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_17
    if-ge v0, v4, :cond_5d

    aget-object v5, v3, v0

    .line 173
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v6, "=?utf-8?B?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v6, "?="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v6, "<"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v5, ">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v5, " ,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 184
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string/jumbo v2, " ,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 187
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6f

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_6f
    :goto_6f
    return-object v0

    :cond_70
    const/4 v0, 0x0

    goto :goto_6f
.end method

.method final btw()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->neb:[Ljava/lang/String;

    if-eqz v0, :cond_70

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    const-string/jumbo v0, "Cc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->neb:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_17
    if-ge v0, v4, :cond_5d

    aget-object v5, v3, v0

    .line 200
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v6, "=?utf-8?B?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v6, "?="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v6, "<"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v5, ">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v5, " ,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 211
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string/jumbo v2, " ,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 214
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6f

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_6f
    :goto_6f
    return-object v0

    :cond_70
    const/4 v0, 0x0

    goto :goto_6f
.end method

.method final btx()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->nec:[Ljava/lang/String;

    if-eqz v0, :cond_70

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, "Bcc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/q;->neb:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_17
    if-ge v0, v4, :cond_5d

    aget-object v5, v3, v0

    .line 227
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v6, "=?utf-8?B?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string/jumbo v6, "?="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string/jumbo v6, "<"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v5, ">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v5, " ,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 238
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string/jumbo v2, " ,"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 241
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6f

    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_6f
    :goto_6f
    return-object v0

    :cond_70
    const/4 v0, 0x0

    goto :goto_6f
.end method
