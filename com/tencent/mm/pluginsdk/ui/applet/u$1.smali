.class final Lcom/tencent/mm/pluginsdk/ui/applet/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdw:Lcom/tencent/mm/pluginsdk/ui/applet/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/u;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u$1;->sdw:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u$1;->sdw:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u$1;->sdw:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/u;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u$1;->sdw:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/u$1;->sdw:Lcom/tencent/mm/pluginsdk/ui/applet/u;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/u$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/u$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/u$1;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;->ksE:Lcom/tencent/mm/ui/base/p;

    .line 47
    const/4 v0, 0x0

    return v0
.end method
