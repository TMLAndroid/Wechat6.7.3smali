.class public final Lcom/tencent/mm/storage/emotion/p;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/emotion/o;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/o;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "GetEmotionListCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/p;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 4

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/storage/emotion/o;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GetEmotionListCache"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/p;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/p;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 46
    return-void
.end method

.method private acK(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/p;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "GetEmotionListCache"

    const-string/jumbo v4, "reqType=?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 58
    if-lez v2, :cond_15

    :goto_14
    return v0

    :cond_15
    move v0, v1

    goto :goto_14
.end method


# virtual methods
.method public final FA(I)Lcom/tencent/mm/protocal/c/afi;
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 89
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/p;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v10, [Ljava/lang/String;

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 91
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_46

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 96
    new-instance v3, Lcom/tencent/mm/storage/emotion/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/emotion/o;-><init>(Landroid/database/Cursor;)V

    .line 98
    :try_start_28
    new-instance v0, Lcom/tencent/mm/protocal/c/afi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/afi;-><init>()V

    .line 99
    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/o;->field_cache:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/afi;->aH([B)Lcom/tencent/mm/bv/a;

    .line 100
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get cache: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_45} :catch_4c

    move-object v2, v0

    .line 107
    :cond_46
    :goto_46
    if-eqz v1, :cond_4b

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_4b
    return-object v2

    .line 101
    :catch_4c
    move-exception v0

    .line 102
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46
.end method

.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 50
    if-eqz p1, :cond_4

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/p;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 53
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/tencent/mm/protocal/c/afi;)Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 68
    if-nez p2, :cond_5

    .line 84
    :goto_4
    return v0

    .line 75
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/p;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    new-instance v1, Lcom/tencent/mm/storage/emotion/o;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/c/afi;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/emotion/o;-><init>(Ljava/lang/String;[B)V

    .line 77
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "insert cache: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_3f

    move-result v0

    goto :goto_4

    .line 80
    :catch_3f
    move-exception v1

    .line 81
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/afa;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 267
    if-nez p2, :cond_4

    .line 279
    :goto_3
    return v0

    .line 272
    :cond_4
    :try_start_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/p;->acK(Ljava/lang/String;)Z

    .line 273
    new-instance v1, Lcom/tencent/mm/storage/emotion/o;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/c/afa;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/storage/emotion/o;-><init>(Ljava/lang/String;[B)V

    .line 274
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_15

    move-result v0

    goto :goto_3

    .line 275
    :catch_15
    move-exception v1

    .line 276
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aix;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 116
    if-nez p2, :cond_4

    .line 128
    :goto_3
    return v0

    .line 121
    :cond_4
    :try_start_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/p;->acK(Ljava/lang/String;)Z

    .line 122
    new-instance v1, Lcom/tencent/mm/storage/emotion/o;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/c/aix;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/storage/emotion/o;-><init>(Ljava/lang/String;[B)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_15

    move-result v0

    goto :goto_3

    .line 124
    :catch_15
    move-exception v1

    .line 125
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final aHm()Lcom/tencent/mm/protocal/c/bsl;
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 199
    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/p;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const/4 v2, 0x0

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "Smiley_panel_req_type"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_37
    .catchall {:try_start_1 .. :try_end_19} :catchall_53

    move-result-object v1

    .line 204
    if-eqz v1, :cond_61

    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 205
    new-instance v2, Lcom/tencent/mm/storage/emotion/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/emotion/o;-><init>(Landroid/database/Cursor;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/protocal/c/bsl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsl;-><init>()V

    .line 207
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/o;->field_cache:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bsl;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_31} :catch_5d
    .catchall {:try_start_1c .. :try_end_31} :catchall_5b

    .line 213
    :goto_31
    if-eqz v1, :cond_36

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_36
    :goto_36
    return-object v0

    .line 209
    :catch_37
    move-exception v0

    move-object v1, v8

    .line 210
    :goto_39
    :try_start_39
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_39 .. :try_end_4c} :catchall_5b

    .line 213
    if-eqz v1, :cond_5f

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_36

    .line 213
    :catchall_53
    move-exception v0

    move-object v1, v8

    :goto_55
    if-eqz v1, :cond_5a

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5a
    throw v0

    .line 213
    :catchall_5b
    move-exception v0

    goto :goto_55

    .line 209
    :catch_5d
    move-exception v0

    goto :goto_39

    :cond_5f
    move-object v0, v8

    goto :goto_36

    :cond_61
    move-object v0, v8

    goto :goto_31
.end method

.method public final acL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aix;
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 132
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/p;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_3e

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 139
    new-instance v3, Lcom/tencent/mm/storage/emotion/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/emotion/o;-><init>(Landroid/database/Cursor;)V

    .line 141
    :try_start_24
    new-instance v0, Lcom/tencent/mm/protocal/c/aix;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aix;-><init>()V

    .line 142
    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/o;->field_cache:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/aix;->aH([B)Lcom/tencent/mm/bv/a;

    .line 143
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get designerID cache: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_3d} :catch_44

    move-object v2, v0

    .line 150
    :cond_3e
    :goto_3e
    if-eqz v1, :cond_43

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_43
    return-object v2

    .line 144
    :catch_44
    move-exception v0

    .line 145
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e
.end method

.method public final acM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/afa;
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 240
    const-string/jumbo v0, "MicroMsg.emoji.Storage"

    const-string/jumbo v1, "getEmotionActivityByID failed. activityID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_10
    return-object v8

    .line 248
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/p;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const/4 v2, 0x0

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_26} :catch_45
    .catchall {:try_start_11 .. :try_end_26} :catchall_61

    move-result-object v1

    .line 249
    if-eqz v1, :cond_6f

    :try_start_29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 250
    new-instance v2, Lcom/tencent/mm/storage/emotion/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/emotion/o;-><init>(Landroid/database/Cursor;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/protocal/c/afa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/afa;-><init>()V

    .line 252
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/o;->field_cache:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/afa;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_3e} :catch_6b
    .catchall {:try_start_29 .. :try_end_3e} :catchall_69

    .line 259
    :goto_3e
    if-eqz v1, :cond_43

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_43
    :goto_43
    move-object v8, v0

    .line 263
    goto :goto_10

    .line 255
    :catch_45
    move-exception v0

    move-object v1, v8

    .line 256
    :goto_47
    :try_start_47
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_69

    .line 259
    if-eqz v1, :cond_6d

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_43

    .line 259
    :catchall_61
    move-exception v0

    move-object v1, v8

    :goto_63
    if-eqz v1, :cond_68

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_68
    throw v0

    .line 259
    :catchall_69
    move-exception v0

    goto :goto_63

    .line 255
    :catch_6b
    move-exception v0

    goto :goto_47

    :cond_6d
    move-object v0, v8

    goto :goto_43

    :cond_6f
    move-object v0, v8

    goto :goto_3e
.end method

.method public final b(Lcom/tencent/mm/protocal/c/bsl;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 221
    if-nez p1, :cond_4

    .line 233
    :goto_3
    return v0

    .line 226
    :cond_4
    :try_start_4
    const-string/jumbo v1, "Smiley_panel_req_type"

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/emotion/p;->acK(Ljava/lang/String;)Z

    .line 227
    new-instance v1, Lcom/tencent/mm/storage/emotion/o;

    const-string/jumbo v2, "Smiley_panel_req_type"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bsl;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/emotion/o;-><init>(Ljava/lang/String;[B)V

    .line 228
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/p;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1b

    move-result v0

    goto :goto_3

    .line 229
    :catch_1b
    move-exception v1

    .line 230
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
