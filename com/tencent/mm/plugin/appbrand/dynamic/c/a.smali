.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 32
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/l;->Jt()Z

    move-result v0

    if-nez v0, :cond_17

    .line 90
    :cond_16
    :goto_16
    return v3

    .line 35
    :cond_17
    const-string/jumbo v0, "//widget"

    aget-object v5, p2, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38
    array-length v0, p2

    if-lt v0, v4, :cond_16

    .line 41
    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_d6

    :cond_32
    move v0, v2

    :goto_33
    packed-switch v0, :pswitch_data_e4

    goto :goto_16

    .line 43
    :pswitch_37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    .line 41
    :sswitch_40
    const-string/jumbo v5, "assert"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    goto :goto_33

    :sswitch_4b
    const-string/jumbo v5, "jniassert"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v3

    goto :goto_33

    :sswitch_56
    const-string/jumbo v5, "debugger"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v4

    goto :goto_33

    .line 56
    :pswitch_61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    .line 69
    :pswitch_6a
    array-length v0, p2

    if-le v0, v4, :cond_16

    aget-object v0, p2, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 72
    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_ee

    :cond_7e
    move v0, v2

    :goto_7f
    packed-switch v0, :pswitch_data_fc

    goto :goto_16

    .line 74
    :pswitch_83
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/l;->bJ(Z)V

    goto :goto_16

    .line 72
    :sswitch_93
    const-string/jumbo v4, "-or"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    move v0, v1

    goto :goto_7f

    :sswitch_9e
    const-string/jumbo v4, "-cr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    move v0, v3

    goto :goto_7f

    :sswitch_a9
    const-string/jumbo v5, "-ocb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    move v0, v4

    goto :goto_7f

    .line 78
    :pswitch_b4
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/l;->bJ(Z)V

    goto/16 :goto_16

    .line 82
    :pswitch_c5
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jn()Lcom/tencent/mm/modelappbrand/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/l;->bu(Landroid/content/Context;)V

    goto/16 :goto_16

    .line 41
    :sswitch_data_d6
    .sparse-switch
        -0x53ef8cba -> :sswitch_40
        0x20a6f421 -> :sswitch_56
        0x6595ff2b -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_37
        :pswitch_61
        :pswitch_6a
    .end packed-switch

    .line 72
    :sswitch_data_ee
    .sparse-switch
        0xb55c -> :sswitch_9e
        0xb6d0 -> :sswitch_93
        0x1621c1 -> :sswitch_a9
    .end sparse-switch

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_83
        :pswitch_b4
        :pswitch_c5
    .end packed-switch
.end method
