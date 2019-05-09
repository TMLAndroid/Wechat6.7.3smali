.class public final Lcom/tencent/mm/pluginsdk/ui/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(Landroid/widget/ListView;IIZ)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 42
    if-nez p0, :cond_4

    .line 55
    :goto_3
    return-void

    .line 46
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingUI.ScrollController"

    const-string/jumbo v1, "setSelectionFromTop position %s smooth %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_3
.end method
