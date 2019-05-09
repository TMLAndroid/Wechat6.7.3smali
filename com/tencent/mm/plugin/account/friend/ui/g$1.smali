.class final Lcom/tencent/mm/plugin/account/friend/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/g;->g([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiF:Lcom/tencent/mm/plugin/account/friend/a/ah;

.field final synthetic fiG:Lcom/tencent/mm/plugin/account/friend/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/g;Lcom/tencent/mm/plugin/account/friend/a/ah;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$1;->fiG:Lcom/tencent/mm/plugin/account/friend/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$1;->fiF:Lcom/tencent/mm/plugin/account/friend/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$1;->fiF:Lcom/tencent/mm/plugin/account/friend/a/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$1;->fiG:Lcom/tencent/mm/plugin/account/friend/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiC:Lcom/tencent/mm/plugin/account/friend/ui/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/g$1;->fiG:Lcom/tencent/mm/plugin/account/friend/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/ui/g;->fiE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/g$a;->c(ZLjava/lang/String;)V

    .line 57
    return-void
.end method
