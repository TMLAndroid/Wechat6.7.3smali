.class public final Lcom/tencent/mm/plugin/wear/model/e/n;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
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
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/16 v1, 0x2b19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const/16 v1, 0x2b16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-object v0
.end method

.method protected final p(I[B)[B
    .registers 5

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_2c

    .line 37
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 26
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 27
    const-string/jumbo v1, "arm_v7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 28
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->Rk(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_4

    .line 30
    :cond_1b
    const-string/jumbo v0, "wechatvoicesilk"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->Rk(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_4

    .line 34
    :pswitch_23
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->Rk(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_4

    .line 24
    nop

    :pswitch_data_2c
    .packed-switch 0x2b16
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_23
    .end packed-switch
.end method
