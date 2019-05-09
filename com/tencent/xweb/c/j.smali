.class public final Lcom/tencent/xweb/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/c/j$a;
    }
.end annotation


# static fields
.field static xjA:Lcom/tencent/xweb/c/j$a;

.field static xjy:Lcom/tencent/xweb/c/j$a;

.field static xjz:Lcom/tencent/xweb/c/j$a;


# direct methods
.method public static a(Lcom/tencent/xweb/WebView$d;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/h;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 106
    const-string/jumbo v1, "CREATE_WEBVIEW"

    invoke-static {v1, p0}, Lcom/tencent/xweb/c/c;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/c;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/tencent/xweb/c/c;->cSG()V

    .line 110
    :try_start_b
    invoke-static {p0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 112
    const-string/jumbo v1, "WebViewWrapperFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the kind of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " this provider does not exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_2e
    return-object v0

    .line 115
    :cond_2f
    invoke-static {p0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/xweb/c/j$a;->createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/c/h;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_67

    .line 119
    invoke-virtual {v1}, Lcom/tencent/xweb/c/c;->cSH()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3c} :catch_3d

    goto :goto_2e

    .line 126
    :catch_3d
    move-exception v1

    .line 128
    const-string/jumbo v2, "WebViewWrapperFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create webview with exception  type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", error msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lcom/tencent/xweb/util/e;->g(Lcom/tencent/xweb/WebView$d;)V

    goto :goto_2e

    .line 123
    :cond_67
    :try_start_67
    const-string/jumbo v1, "WebViewWrapperFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create webview failed type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7d} :catch_3d

    goto :goto_2e
.end method

.method public static c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 51
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne p0, v0, :cond_2b

    .line 54
    sget-object v0, Lcom/tencent/xweb/c/j;->xjy:Lcom/tencent/xweb/c/j$a;

    if-nez v0, :cond_28

    .line 56
    const-string/jumbo v0, "com.tencent.xweb.xwalk.XWalkWebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/d;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_19

    instance-of v2, v0, Lcom/tencent/xweb/c/j$a;

    if-nez v2, :cond_24

    .line 59
    :cond_19
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find com.tencent.xweb.XWalkWebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 99
    :goto_23
    return-object v0

    .line 62
    :cond_24
    check-cast v0, Lcom/tencent/xweb/c/j$a;

    sput-object v0, Lcom/tencent/xweb/c/j;->xjy:Lcom/tencent/xweb/c/j$a;

    .line 65
    :cond_28
    sget-object v0, Lcom/tencent/xweb/c/j;->xjy:Lcom/tencent/xweb/c/j$a;

    goto :goto_23

    .line 67
    :cond_2b
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    if-ne p0, v0, :cond_55

    .line 70
    sget-object v0, Lcom/tencent/xweb/c/j;->xjz:Lcom/tencent/xweb/c/j$a;

    if-nez v0, :cond_52

    .line 72
    const-string/jumbo v0, "com.tencent.xweb.x5.X5WebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/d;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_43

    instance-of v2, v0, Lcom/tencent/xweb/c/j$a;

    if-nez v2, :cond_4e

    .line 75
    :cond_43
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find X5WebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 76
    goto :goto_23

    .line 78
    :cond_4e
    check-cast v0, Lcom/tencent/xweb/c/j$a;

    sput-object v0, Lcom/tencent/xweb/c/j;->xjz:Lcom/tencent/xweb/c/j$a;

    .line 81
    :cond_52
    sget-object v0, Lcom/tencent/xweb/c/j;->xjz:Lcom/tencent/xweb/c/j$a;

    goto :goto_23

    .line 83
    :cond_55
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    if-ne p0, v0, :cond_7f

    .line 86
    sget-object v0, Lcom/tencent/xweb/c/j;->xjA:Lcom/tencent/xweb/c/j$a;

    if-nez v0, :cond_7c

    .line 88
    const-string/jumbo v0, "com.tencent.xweb.sys.SysWebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/d;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_6d

    instance-of v2, v0, Lcom/tencent/xweb/c/j$a;

    if-nez v2, :cond_78

    .line 91
    :cond_6d
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find SysWebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 92
    goto :goto_23

    .line 94
    :cond_78
    check-cast v0, Lcom/tencent/xweb/c/j$a;

    sput-object v0, Lcom/tencent/xweb/c/j;->xjA:Lcom/tencent/xweb/c/j$a;

    .line 97
    :cond_7c
    sget-object v0, Lcom/tencent/xweb/c/j;->xjA:Lcom/tencent/xweb/c/j$a;

    goto :goto_23

    :cond_7f
    move-object v0, v1

    .line 99
    goto :goto_23
.end method
