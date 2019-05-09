.class final Lcom/tencent/mm/plugin/readerapp/ui/b$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b;->o(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hZR:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic iMq:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 3

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$4;->iMq:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$4;->hZR:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$4;->iMq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_f

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$4;->iMq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$4;->hZR:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 288
    :cond_f
    return-void
.end method
