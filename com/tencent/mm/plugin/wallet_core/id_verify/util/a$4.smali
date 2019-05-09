.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic qsF:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->qsF:Z

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->qsF:Z

    if-eqz v0, :cond_9

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$4;->eRW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 541
    :cond_9
    return-void
.end method
