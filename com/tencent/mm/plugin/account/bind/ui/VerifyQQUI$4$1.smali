.class final Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feT:Lcom/tencent/mm/plugin/account/bind/a/b;

.field final synthetic feV:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;Lcom/tencent/mm/plugin/account/bind/a/b;)V
    .registers 3

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4$1;->feV:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4$1;->feT:Lcom/tencent/mm/plugin/account/bind/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$4$1;->feT:Lcom/tencent/mm/plugin/account/bind/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 228
    return-void
.end method
