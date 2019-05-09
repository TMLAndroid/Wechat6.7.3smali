.class public final Lcom/tencent/xweb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/s$a;
    }
.end annotation


# direct methods
.method public static clearAllWebViewCache(Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 106
    if-nez p0, :cond_6

    .line 108
    :try_start_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 111
    :cond_6
    if-nez p0, :cond_9

    .line 123
    :goto_8
    return-void

    .line 116
    :cond_9
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/c/j$a;->clearAllWebViewCache(Landroid/content/Context;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    goto :goto_8

    .line 118
    :catch_15
    move-exception v0

    .line 120
    const-string/jumbo v1, "XWebSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAllWebViewCache failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/xweb/s$a;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 39
    new-instance v5, Lcom/tencent/xweb/s$a;

    invoke-direct {v5}, Lcom/tencent/xweb/s$a;-><init>()V

    .line 42
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_6b

    .line 44
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_6b

    move-object v0, p1

    .line 48
    check-cast v0, Ljava/util/HashMap;

    .line 51
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_6e

    :cond_1b
    move v2, v3

    :goto_1c
    packed-switch v2, :pswitch_data_78

    .line 92
    iput v3, v5, Lcom/tencent/xweb/s$a;->errorCode:I

    .line 98
    :cond_21
    :goto_21
    return-object v5

    .line 51
    :sswitch_22
    const-string/jumbo v4, "SET_INIT_ARG"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_1c

    :sswitch_2c
    const-string/jumbo v2, "BASE_CONTEXT_CHANGED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v4

    goto :goto_1c

    .line 60
    :pswitch_37
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setXWebInitArgs(Ljava/util/HashMap;)V

    goto :goto_21

    .line 66
    :pswitch_3b
    const/4 v0, -0x2

    iput v0, v5, Lcom/tencent/xweb/s$a;->errorCode:I

    .line 67
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_69

    .line 69
    check-cast p1, Landroid/content/Context;

    .line 72
    :goto_44
    if-eqz p1, :cond_21

    .line 76
    :try_start_46
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_21

    .line 79
    const-string/jumbo v1, "BASE_CONTEXT_CHANGED"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/c/j$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/xweb/s$a;->errorCode:I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5d} :catch_5e

    goto :goto_21

    .line 85
    :catch_5e
    move-exception v0

    const-string/jumbo v0, "XWebSdk"

    const-string/jumbo v1, "excute context changed failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_69
    move-object p1, v1

    goto :goto_44

    :cond_6b
    move-object v0, v1

    goto :goto_14

    .line 51
    nop

    :sswitch_data_6e
    .sparse-switch
        0xc749de4 -> :sswitch_22
        0x2d04ea76 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_37
        :pswitch_3b
    .end packed-switch
.end method
