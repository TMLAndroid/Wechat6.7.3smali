.class public final Lcom/tencent/mm/plugin/wear/model/e/k;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bYY()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/16 v1, 0x2b03

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const/16 v1, 0x2b02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method

.method protected final p(I[B)[B
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 32
    packed-switch p1, :pswitch_data_6e

    .line 60
    :goto_5
    return-object v4

    .line 34
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/c/cjx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cjx;-><init>()V

    .line 36
    :try_start_b
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cjx;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_6b

    .line 39
    :goto_e
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cjx;->tXp:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cjx;->tXB:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wear/model/g;->cI(Ljava/lang/String;I)V

    goto :goto_5

    .line 43
    :pswitch_1c
    const-string/jumbo v1, ""

    .line 45
    :try_start_1f
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_27} :catch_64

    .line 48
    :goto_27
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ad;->fq(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/e/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/chatroom/e/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 57
    :goto_5f
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    goto :goto_5

    :catch_64
    move-exception v0

    move-object v0, v1

    goto :goto_27

    .line 55
    :cond_67
    invoke-static {v1}, Lcom/tencent/mm/model/s;->o(Lcom/tencent/mm/storage/ad;)V

    goto :goto_5f

    :catch_6b
    move-exception v1

    goto :goto_e

    .line 32
    nop

    :pswitch_data_6e
    .packed-switch 0x2b02
        :pswitch_6
        :pswitch_1c
    .end packed-switch
.end method
