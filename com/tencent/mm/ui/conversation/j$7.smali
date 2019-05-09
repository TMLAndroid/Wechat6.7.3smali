.class final Lcom/tencent/mm/ui/conversation/j$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/j;->cIk()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTn:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .registers 2

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$7;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/j$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/j$7$1;-><init>(Lcom/tencent/mm/ui/conversation/j$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$7;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->e(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$7;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->data_recovery_canceled:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/conversation/j$7$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/j$7$2;-><init>(Lcom/tencent/mm/ui/conversation/j$7;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 240
    return-void
.end method
