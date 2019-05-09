.class final Lcom/tencent/xweb/xwalk/a$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cTA()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .registers 2

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$40;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 9

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$40;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/a;->xle:Z

    if-eqz v0, :cond_7

    .line 814
    :cond_6
    :goto_6
    return-void

    .line 794
    :cond_7
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    .line 795
    sget v1, Lorg/xwalk/core/R$id;->WV_AUTO:I

    if-ne p2, v1, :cond_3e

    .line 796
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    .line 804
    :cond_f
    :goto_f
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$40;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/a;->xlf:Ljava/lang/String;

    const-string/jumbo v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 805
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$40;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/a;->xlf:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 806
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "webview change to="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 797
    :cond_3e
    sget v1, Lorg/xwalk/core/R$id;->WV_XWALK:I

    if-ne p2, v1, :cond_45

    .line 798
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    goto :goto_f

    .line 799
    :cond_45
    sget v1, Lorg/xwalk/core/R$id;->WV_X5:I

    if-ne p2, v1, :cond_4c

    .line 800
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    goto :goto_f

    .line 801
    :cond_4c
    sget v1, Lorg/xwalk/core/R$id;->WV_SYS:I

    if-ne p2, v1, :cond_f

    .line 802
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    goto :goto_f

    .line 808
    :cond_53
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$40;->xlg:Lcom/tencent/xweb/xwalk/a;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/a;->xgK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xwalk/core/R$array;->webviewmodules:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 809
    const/4 v1, 0x0

    :goto_62
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 810
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4, v0}, Lcom/tencent/xweb/k;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 811
    const-string/jumbo v3, "WebDebugPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " change to="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    add-int/lit8 v1, v1, 0x1

    goto :goto_62
.end method
