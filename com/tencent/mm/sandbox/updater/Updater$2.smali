.class final Lcom/tencent/mm/sandbox/updater/Updater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic udd:Lcom/tencent/mm/sandbox/updater/Updater;

.field final synthetic ude:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 3

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->udd:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->ude:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 11

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x63

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 189
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x31

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 190
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->EW(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->udd:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStop()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->udd:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->ude:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_2f

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$2;->ude:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 197
    :cond_2f
    return-void
.end method
