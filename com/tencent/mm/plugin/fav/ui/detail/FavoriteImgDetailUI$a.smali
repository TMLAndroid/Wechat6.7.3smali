.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bIj:I

.field bIk:I

.field bNt:Lcom/tencent/mm/protocal/c/xv;

.field bNu:Landroid/widget/ImageView;

.field gvM:Lcom/tencent/mm/ui/tools/j;

.field final synthetic kfM:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

.field kfU:Z

.field kfV:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->kfM:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->kfM:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->gvM:Lcom/tencent/mm/ui/tools/j;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->kfU:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->kfV:Ljava/lang/String;

    .line 90
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->bIj:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;->bIk:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;B)V
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V

    return-void
.end method
