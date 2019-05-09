.class final Lcom/tencent/mm/plugin/account/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fci:Lcom/tencent/mm/plugin/account/friend/a/x;

.field final synthetic fpo:Lcom/tencent/mm/plugin/account/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/n;Lcom/tencent/mm/plugin/account/friend/a/x;)V
    .registers 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/n$1;->fpo:Lcom/tencent/mm/plugin/account/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/n$1;->fci:Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/n$1;->fci:Lcom/tencent/mm/plugin/account/friend/a/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x84

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/n$1;->fpo:Lcom/tencent/mm/plugin/account/ui/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 103
    return-void
.end method
