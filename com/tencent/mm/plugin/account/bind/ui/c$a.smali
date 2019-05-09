.class final Lcom/tencent/mm/plugin/account/bind/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bIW:Ljava/lang/String;

.field eXu:Landroid/widget/TextView;

.field final synthetic fdU:Lcom/tencent/mm/plugin/account/bind/ui/c;

.field fdX:I

.field fdY:Landroid/widget/TextView;

.field fdZ:Landroid/view/View;

.field fea:Landroid/widget/ProgressBar;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/c;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdU:Lcom/tencent/mm/plugin/account/bind/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->mobile_friend_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdY:Landroid/widget/TextView;

    .line 336
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->mobile_friend_action_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    .line 337
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->mobile_friend_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    .line 338
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->mobile_friend_status_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fea:Landroid/widget/ProgressBar;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/c$a$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/c$a;Lcom/tencent/mm/plugin/account/bind/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    return-void
.end method
