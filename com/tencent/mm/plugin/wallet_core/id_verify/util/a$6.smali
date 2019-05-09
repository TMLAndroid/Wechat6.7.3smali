.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsC:I

.field final synthetic qsE:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V
    .registers 3

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->qsE:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->qsC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 197
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->qsC:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->qsE:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->qsz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->qsE:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->qsz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x181

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->qsE:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->qsE:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->fzn:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;-><init>(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->qsE:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->qsz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/e;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d/e;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 203
    :cond_41
    return-void
.end method
