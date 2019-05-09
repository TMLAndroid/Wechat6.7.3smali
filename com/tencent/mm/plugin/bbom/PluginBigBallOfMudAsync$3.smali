.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSZ:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;->hSZ:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 129
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/d/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    .line 130
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_9

    .line 125
    :cond_8
    :goto_8
    return-void

    .line 124
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/l$3;

    invoke-direct {v2, p2}, Lcom/tencent/mm/pluginsdk/ui/d/l$3;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/l$4;

    invoke-direct {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/d/l$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_8
.end method
