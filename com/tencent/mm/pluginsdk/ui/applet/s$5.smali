.class final Lcom/tencent/mm/pluginsdk/ui/applet/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V
    .registers 2

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$5;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$5;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;->onStop()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$5;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdo:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    if-eqz v0, :cond_13

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$5;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->sdo:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/s$a;->bl(Z)V

    .line 215
    :cond_13
    return-void
.end method
