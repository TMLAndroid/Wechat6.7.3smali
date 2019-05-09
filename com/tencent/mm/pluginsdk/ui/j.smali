.class public final Lcom/tencent/mm/pluginsdk/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static eY(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 51
    const-string/jumbo v0, "network_doctor_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 52
    const/4 v0, 0x0

    .line 64
    :goto_a
    return v0

    .line 55
    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->network_doctor:I

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/j$1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 64
    const/4 v0, 0x1

    goto :goto_a
.end method
