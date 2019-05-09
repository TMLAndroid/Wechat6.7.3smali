.class final Lcom/tencent/mm/ui/LauncherUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLc:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .registers 2

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$3;->uLc:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1108
    invoke-static {}, Lcom/tencent/mm/model/au;->hold()V

    .line 1109
    new-instance v0, Lcom/tencent/mm/h/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/w;-><init>()V

    .line 1110
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$3;->uLc:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 1112
    if-eqz v0, :cond_22

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$3;->uLc:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)Z

    .line 1116
    :cond_22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    const-string/jumbo v1, "switch account ,delay logout"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->gi(Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$3;->uLc:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$3;->uLc:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Landroid/content/Context;)V

    .line 1118
    invoke-static {}, Lcom/tencent/mm/model/au;->unhold()V

    .line 1119
    return-void
.end method
