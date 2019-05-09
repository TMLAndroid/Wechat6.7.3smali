.class final Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/f$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feF:Lcom/tencent/mm/modelsimple/ab;

.field final synthetic feG:Lcom/tencent/mm/plugin/account/bind/ui/f$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/f$5;Lcom/tencent/mm/modelsimple/ab;)V
    .registers 3

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;->feG:Lcom/tencent/mm/plugin/account/bind/ui/f$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;->feF:Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;->feG:Lcom/tencent/mm/plugin/account/bind/ui/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->feE:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/f;->onDetach()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;->feF:Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 161
    return-void
.end method
