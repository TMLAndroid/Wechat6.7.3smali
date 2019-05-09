.class final Lcom/tencent/mm/plugin/zero/PluginZero$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->setupStubLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSh:Lcom/tencent/mm/plugin/zero/PluginZero;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$3;->rSh:Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLoggable(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 300
    const/4 v0, 0x2

    if-lt p2, v0, :cond_14

    const/4 v0, 0x7

    if-gt p2, v0, :cond_14

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/zero/PluginZero;->access$100()[I

    move-result-object v0

    aget v0, v0, p2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    .line 300
    goto :goto_13
.end method

.method public final println(ILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v4, 0x0

    .line 270
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$3;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 296
    :goto_7
    return-void

    .line 272
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqK()Lcom/tencent/mm/sdk/platformtools/y$a;

    move-result-object v0

    .line 273
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 274
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 276
    packed-switch p1, :pswitch_data_6c

    goto :goto_7

    .line 278
    :pswitch_18
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_7

    .line 281
    :pswitch_26
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_7

    .line 284
    :pswitch_34
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_7

    .line 287
    :pswitch_42
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_7

    .line 290
    :pswitch_50
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_7

    .line 293
    :pswitch_5e
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_7

    .line 276
    :pswitch_data_6c
    .packed-switch 0x2
        :pswitch_18
        :pswitch_26
        :pswitch_34
        :pswitch_42
        :pswitch_50
        :pswitch_5e
    .end packed-switch
.end method
