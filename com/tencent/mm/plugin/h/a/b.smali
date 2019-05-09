.class public final Lcom/tencent/mm/plugin/h/a/b;
.super Lcom/tencent/mm/plugin/h/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/h/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final M(Lcom/tencent/mm/storage/bi;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/bi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/h/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_5

    .line 74
    :goto_4
    return-object v2

    .line 32
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_83

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 37
    :goto_11
    if-nez v0, :cond_1d

    .line 38
    const-string/jumbo v0, "MicroMsg.AppMsgImgMsgHandler"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_1d
    invoke-static {p1}, Lcom/tencent/mm/plugin/h/a/b;->N(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/plugin/h/b/a;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v4

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    if-eqz v4, :cond_35

    .line 50
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 54
    :cond_35
    const/16 v4, 0x1e

    iput v4, v3, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/h/a/b;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    .line 56
    iput-wide v0, v3, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    .line 58
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/plugin/h/a/b;->N(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/plugin/h/b/a;

    move-result-object v1

    .line 64
    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/h/a/b;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    .line 66
    iput-wide v4, v1, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    .line 68
    const-string/jumbo v0, "MicroMsg.AppMsgImgMsgHandler"

    const-string/jumbo v2, "%s create app msg wx file index app[%s] thumb[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/h/a/b;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v3, v4, v7

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_83
    move-object v0, v2

    goto :goto_11
.end method

.method protected final ayN()Ljava/lang/String;
    .registers 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppMsgImg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
