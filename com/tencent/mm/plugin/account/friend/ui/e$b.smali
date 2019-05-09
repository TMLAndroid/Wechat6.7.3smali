.class final Lcom/tencent/mm/plugin/account/friend/ui/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field dpY:Landroid/widget/ImageView;

.field eXu:Landroid/widget/TextView;

.field fdX:I

.field fdY:Landroid/widget/TextView;

.field fdZ:Landroid/view/View;

.field fea:Landroid/widget/ProgressBar;

.field final synthetic fie:Lcom/tencent/mm/plugin/account/friend/ui/e;

.field fig:Ljava/lang/String;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/e;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fie:Lcom/tencent/mm/plugin/account/friend/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->contactitem_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->dpY:Landroid/widget/ImageView;

    .line 366
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->qq_friend_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdY:Landroid/widget/TextView;

    .line 367
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->qq_friend_action_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    .line 368
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->qq_friend_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->eXu:Landroid/widget/TextView;

    .line 369
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->qq_friend_status_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fea:Landroid/widget/ProgressBar;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/e$b;->fdZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/e$b$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/e$b;Lcom/tencent/mm/plugin/account/friend/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    return-void
.end method
