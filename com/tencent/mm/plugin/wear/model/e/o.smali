.class public final Lcom/tencent/mm/plugin/wear/model/e/o;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method

.method private static Ag(I)V
    .registers 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/h/a/uc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/uc;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/h/a/uc;->ceA:Lcom/tencent/mm/h/a/uc$a;

    iput p0, v1, Lcom/tencent/mm/h/a/uc$a;->bHz:I

    .line 40
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 41
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
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/16 v1, 0x2b14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const/16 v1, 0x2b13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object v0
.end method

.method protected final p(I[B)[B
    .registers 4

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_10

    .line 34
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 28
    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e/o;->Ag(I)V

    goto :goto_3

    .line 31
    :pswitch_a
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/e/o;->Ag(I)V

    goto :goto_3

    .line 26
    nop

    :pswitch_data_10
    .packed-switch 0x2b13
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
