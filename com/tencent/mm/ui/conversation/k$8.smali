.class final Lcom/tencent/mm/ui/conversation/k$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k;->cxD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTA:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .registers 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$8;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$8;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$8;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 303
    :cond_11
    return-void
.end method
