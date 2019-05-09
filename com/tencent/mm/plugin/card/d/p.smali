.class public final Lcom/tencent/mm/plugin/card/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_18

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/card/d/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/d/n;-><init>()V

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_17
    return-void

    .line 16
    :cond_18
    new-instance v0, Lcom/tencent/mm/plugin/card/d/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/d/o;-><init>()V

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17
.end method
