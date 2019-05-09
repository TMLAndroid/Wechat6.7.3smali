.class public final Lcom/tencent/mm/plugin/h/a/e;
.super Lcom/tencent/mm/plugin/h/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/h/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final M(Lcom/tencent/mm/storage/bi;)Ljava/util/List;
    .registers 11
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
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 23
    if-nez p1, :cond_6

    .line 24
    const/4 v0, 0x0

    .line 52
    :goto_5
    return-object v0

    .line 28
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/plugin/h/a/e;->N(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/plugin/h/b/a;

    move-result-object v1

    .line 32
    iput v7, v1, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/h/a/e;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    .line 34
    iput-wide v2, v1, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    .line 37
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/h/a/e;->N(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/plugin/h/b/a;

    move-result-object v4

    .line 41
    iput v8, v4, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/h/a/e;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    .line 43
    iput-wide v2, v4, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    .line 45
    const-string/jumbo v0, "MicroMsg.VideoMsgHandler"

    const-string/jumbo v2, "%s create video wx file index video[%s] thumb[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/h/a/e;->ayN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v7

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method protected final ayN()Ljava/lang/String;
    .registers 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
