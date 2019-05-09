.class final Lcom/tencent/mm/ui/AlertActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AlertActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uGx:Lcom/tencent/mm/ui/AlertActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AlertActivity;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/AlertActivity$2;->uGx:Lcom/tencent/mm/ui/AlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity$2;->uGx:Lcom/tencent/mm/ui/AlertActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlertActivity;->b(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity$2;->uGx:Lcom/tencent/mm/ui/AlertActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/AlertActivity;->b(Lcom/tencent/mm/ui/AlertActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 53
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/AlertActivity$2;->uGx:Lcom/tencent/mm/ui/AlertActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AlertActivity;->finish()V

    .line 54
    return-void
.end method
