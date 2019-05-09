.class final Lcom/tencent/mm/modelvoiceaddr/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field eMa:[S

.field final synthetic eMb:Lcom/tencent/mm/modelvoiceaddr/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/g;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 8

    .prologue
    .line 267
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onRecError state = %s detailState = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V

    .line 269
    return-void
.end method

.method public final r([BI)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 246
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "OnRecPcmDataReady len: %s time: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMa:[S

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMa:[S

    array-length v1, v1

    div-int/lit8 v2, p2, 0x2

    if-ge v1, v2, :cond_2f

    .line 248
    :cond_29
    div-int/lit8 v1, p2, 0x2

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMa:[S

    .line 250
    :cond_2f
    :goto_2f
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_4a

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMa:[S

    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 254
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMa:[S

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;[SI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->d(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->d(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMa:[S

    div-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/a/c;->d([SI)V

    .line 260
    :goto_68
    return-void

    .line 258
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$1;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V

    .line 259
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "mVoiceSilentDetectAPI is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68
.end method
