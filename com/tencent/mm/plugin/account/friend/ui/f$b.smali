.class final Lcom/tencent/mm/plugin/account/friend/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field account:Ljava/lang/String;

.field dpY:Landroid/widget/ImageView;

.field eXu:Landroid/widget/TextView;

.field fdX:I

.field fdZ:Landroid/view/View;

.field feg:Landroid/widget/TextView;

.field feh:Landroid/widget/TextView;

.field fei:Landroid/widget/TextView;

.field fej:Landroid/widget/ProgressBar;

.field final synthetic fil:Lcom/tencent/mm/plugin/account/friend/ui/f;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/f;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fil:Lcom/tencent/mm/plugin/account/friend/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->friend_item_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feg:Landroid/widget/TextView;

    .line 307
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->friend_item_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->dpY:Landroid/widget/ImageView;

    .line 308
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->friend_item_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feh:Landroid/widget/TextView;

    .line 309
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->friend_item_wx_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fei:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->friend_item_action_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdZ:Landroid/view/View;

    .line 311
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->friend_item_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->eXu:Landroid/widget/TextView;

    .line 312
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->friend_item_status_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fej:Landroid/widget/ProgressBar;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/f$b$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/f$b;Lcom/tencent/mm/plugin/account/friend/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    return-void
.end method
