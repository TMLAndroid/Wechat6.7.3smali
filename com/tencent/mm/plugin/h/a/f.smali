.class public final Lcom/tencent/mm/plugin/h/a/f;
.super Lcom/tencent/mm/plugin/h/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/h/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final M(Lcom/tencent/mm/storage/bi;)Ljava/util/List;
    .registers 8
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
    .line 24
    if-nez p1, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 43
    :goto_3
    return-object v0

    .line 28
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/h/a/f;->N(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/plugin/h/b/a;

    move-result-object v1

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 33
    const/16 v4, 0xa

    iput v4, v1, Lcom/tencent/mm/plugin/h/b/a;->field_msgSubType:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/h/a/f;->xV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/h/b/a;->field_path:Ljava/lang/String;

    .line 35
    iput-wide v2, v1, Lcom/tencent/mm/plugin/h/b/a;->field_size:J

    .line 37
    const-string/jumbo v0, "MicroMsg.VoiceMsgHandler"

    const-string/jumbo v2, "%s create voice wx file index voice[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/h/a/f;->ayN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method protected final ayN()Ljava/lang/String;
    .registers 3

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voice_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
