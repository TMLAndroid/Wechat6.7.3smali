.class final Lcom/tencent/mm/plugin/appbrand/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNj:Lcom/tencent/mm/plugin/appbrand/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c/b;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->fNj:Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 16

    .prologue
    .line 52
    const-string/jumbo v1, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_4e

    const-string/jumbo v0, "null"

    :goto_19
    aput-object v0, v3, v4

    const/4 v4, 0x3

    if-nez p4, :cond_53

    const-string/jumbo v0, "null"

    .line 53
    :goto_21
    aput-object v0, v3, v4

    .line 52
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abd()Lcom/tencent/mm/plugin/appbrand/c/c;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string/jumbo v0, "MicroMsg.AppbrandMediaCdnItemManager"

    const-string/jumbo v1, "getItemByMediaID error, media id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const/4 v0, 0x0

    move-object v2, v0

    .line 56
    :goto_3b
    if-nez v2, :cond_7c

    .line 57
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "get item by media id failed, media is : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 102
    :goto_4d
    return v0

    .line 52
    :cond_4e
    invoke-virtual {p3}, Lcom/tencent/mm/j/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 53
    :cond_53
    invoke-virtual {p4}, Lcom/tencent/mm/j/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 55
    :cond_58
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/c;->fNk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/c/a;->bUi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    move-object v2, v0

    goto :goto_3b

    .line 61
    :cond_7c
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_91

    .line 62
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_4d

    .line 66
    :cond_91
    if-eqz p2, :cond_b6

    .line 67
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->fNj:Lcom/tencent/mm/plugin/appbrand/c/b;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->bMB:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->bUi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(Lcom/tencent/mm/plugin/appbrand/c/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_4d

    .line 72
    :cond_b6
    if-eqz p3, :cond_139

    .line 73
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "progressInfo : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/j/c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    if-lez v1, :cond_d7

    .line 78
    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    div-int/2addr v0, v1

    .line 80
    :cond_d7
    if-gez v0, :cond_12e

    .line 81
    const/4 v0, 0x0

    move v1, v0

    .line 85
    :goto_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->fNj:Lcom/tencent/mm/plugin/appbrand/c/b;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNc:Z

    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->bLN:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->bMB:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->bUi:Ljava/lang/String;

    const-string/jumbo v6, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v7, "notifyProgressCallback, upload : %b, mediaType : %d, percent : %d, localId : %s, mediaId : %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    aput-object v5, v8, v3

    const/4 v3, 0x4

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNg:Ljava/util/Vector;

    if-eqz v2, :cond_136

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNg:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_136

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/b;->fNg:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/c/d$a;->z(ILjava/lang/String;)V

    goto :goto_11e

    .line 82
    :cond_12e
    const/16 v1, 0x64

    if-le v0, v1, :cond_1c4

    .line 83
    const/16 v0, 0x64

    move v1, v0

    goto :goto_db

    .line 86
    :cond_136
    const/4 v0, 0x0

    goto/16 :goto_4d

    .line 89
    :cond_139
    if-eqz p4, :cond_165

    .line 90
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_168

    .line 91
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget v5, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->fNj:Lcom/tencent/mm/plugin/appbrand/c/b;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->bMB:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->bUi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(Lcom/tencent/mm/plugin/appbrand/c/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_165
    :goto_165
    const/4 v0, 0x0

    goto/16 :goto_4d

    .line 94
    :cond_168
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-eqz v2, :cond_165

    .line 96
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNb:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    if-nez v0, :cond_184

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/a$a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNb:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    :cond_184
    if-nez p4, :cond_1a5

    const-string/jumbo v0, "MicroMsg.AppBrandMediaCdnItem"

    const-string/jumbo v1, "sceneResult info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_18f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abd()Lcom/tencent/mm/plugin/appbrand/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/c/c;->a(Lcom/tencent/mm/plugin/appbrand/c/a;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/b$1;->fNj:Lcom/tencent/mm/plugin/appbrand/c/b;

    const/4 v1, 0x1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->bMB:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNa:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNb:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_fileUrl:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/c/b;->a(Lcom/tencent/mm/plugin/appbrand/c/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_165

    .line 96
    :cond_1a5
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNb:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_aesKey:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNb:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_fileId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNb:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget-object v1, p4, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_fileUrl:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNb:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget v1, p4, Lcom/tencent/mm/j/d;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_fileLength:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNb:Lcom/tencent/mm/plugin/appbrand/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/a$a;->field_fileId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/c/a;->fNa:Ljava/lang/String;

    goto :goto_18f

    :cond_1c4
    move v1, v0

    goto/16 :goto_db
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 7

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 7

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.AppbrandCdnService"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method
