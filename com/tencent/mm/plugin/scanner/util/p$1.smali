.class final Lcom/tencent/mm/plugin/scanner/util/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nPV:Lcom/tencent/mm/plugin/scanner/util/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/p;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/p$1;->nPV:Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    const-string/jumbo v1, "MicroMsg.ScannerCdnService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    if-nez p3, :cond_4a

    const-string/jumbo v0, "null"

    :goto_1a
    aput-object v0, v3, v7

    if-nez p4, :cond_4f

    const-string/jumbo v0, "null"

    .line 42
    :goto_21
    aput-object v0, v3, v4

    .line 41
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/p$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/p$1;->nPV:Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/p$b;-><init>(Lcom/tencent/mm/plugin/scanner/util/p;)V

    .line 46
    if-eqz p2, :cond_54

    .line 47
    const-string/jumbo v1, "MicroMsg.ScannerCdnService"

    const-string/jumbo v2, "start failed : %d, media id is :%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput p2, v0, Lcom/tencent/mm/plugin/scanner/util/p$b;->errCode:I

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/p$1;->nPV:Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/scanner/util/p;->a(Lcom/tencent/mm/plugin/scanner/util/p;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V

    .line 65
    :cond_49
    :goto_49
    return v5

    .line 41
    :cond_4a
    invoke-virtual {p3}, Lcom/tencent/mm/j/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 42
    :cond_4f
    invoke-virtual {p4}, Lcom/tencent/mm/j/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 53
    :cond_54
    if-eqz p4, :cond_49

    .line 54
    iget v1, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/util/p$b;->errCode:I

    .line 55
    iget v1, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v1, :cond_7b

    .line 56
    const-string/jumbo v1, "MicroMsg.ScannerCdnService"

    const-string/jumbo v2, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    iget v4, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_75
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/p$1;->nPV:Lcom/tencent/mm/plugin/scanner/util/p;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/scanner/util/p;->a(Lcom/tencent/mm/plugin/scanner/util/p;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/util/p$b;)V

    goto :goto_49

    .line 58
    :cond_7b
    const-string/jumbo v1, "MicroMsg.ScannerCdnService"

    const-string/jumbo v2, "cdn trans suceess, media id : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/p$b;->fileId:Ljava/lang/String;

    .line 60
    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/p$b;->aeskey:Ljava/lang/String;

    goto :goto_75
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 7

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.ScannerCdnService"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 7

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.ScannerCdnService"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method
