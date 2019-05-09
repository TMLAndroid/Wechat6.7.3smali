.class final Lcom/tencent/mm/ui/tools/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/n;->b(Landroid/support/v4/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic weA:Z

.field final synthetic wey:Lcom/tencent/mm/ui/tools/n;

.field final synthetic wez:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/n;Landroid/support/v4/app/FragmentActivity;Z)V
    .registers 4

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$2;->wey:Lcom/tencent/mm/ui/tools/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/n$2;->wez:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/n$2;->weA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$2;->wez:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$2;->wez:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 531
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$2;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to collapse search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_16
    :goto_16
    return-void

    .line 534
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n$2;->weA:Z

    if-eqz v0, :cond_16

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$2;->wez:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_16
.end method
