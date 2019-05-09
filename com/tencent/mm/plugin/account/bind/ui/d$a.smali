.class final Lcom/tencent/mm/plugin/account/bind/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field account:Ljava/lang/String;

.field dpY:Landroid/widget/ImageView;

.field eXu:Landroid/widget/TextView;

.field fdX:I

.field fdZ:Landroid/view/View;

.field final synthetic fed:Lcom/tencent/mm/plugin/account/bind/ui/d;

.field feg:Landroid/widget/TextView;

.field feh:Landroid/widget/TextView;

.field fei:Landroid/widget/TextView;

.field fej:Landroid/widget/ProgressBar;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/d;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fed:Lcom/tencent/mm/plugin/account/bind/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->friend_item_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feg:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->friend_item_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->dpY:Landroid/widget/ImageView;

    .line 345
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->friend_item_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feh:Landroid/widget/TextView;

    .line 346
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->friend_item_wx_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fei:Landroid/widget/TextView;

    .line 347
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->friend_item_action_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    .line 348
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->friend_item_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    .line 349
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->friend_item_status_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fej:Landroid/widget/ProgressBar;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/d$a$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d$a;Lcom/tencent/mm/plugin/account/bind/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    return-void
.end method
