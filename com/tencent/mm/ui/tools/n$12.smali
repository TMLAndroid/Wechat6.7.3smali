.class final Lcom/tencent/mm/ui/tools/n$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Z)V
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
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$12;->wey:Lcom/tencent/mm/ui/tools/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/n$12;->wez:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/n$12;->weA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$12;->wez:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$12;->wez:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 499
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$12;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to expand search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_16
    :goto_16
    return-void

    .line 502
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/n$12;->weA:Z

    if-eqz v0, :cond_16

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$12;->wez:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_16
.end method
