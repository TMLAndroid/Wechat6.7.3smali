.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_12

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$1;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->faz:Landroid/app/ProgressDialog;

    .line 125
    :cond_12
    return-void
.end method
