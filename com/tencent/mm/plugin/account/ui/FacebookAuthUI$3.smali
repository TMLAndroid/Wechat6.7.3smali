.class final Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$3;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$3;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/plugin/account/friend/a/v;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI$3;->flI:Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;)Lcom/tencent/mm/plugin/account/friend/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 133
    :cond_15
    return-void
.end method
