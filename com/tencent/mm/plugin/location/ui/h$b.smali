.class final Lcom/tencent/mm/plugin/location/ui/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/h$b$a;
    }
.end annotation


# instance fields
.field private kXB:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic lFQ:Lcom/tencent/mm/plugin/location/ui/h;

.field lFT:Z

.field lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/h;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x40a00000    # 5.0f

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFQ:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFT:Z

    .line 206
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    .line 207
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 208
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "init HeaderAvatar, username can\'t not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_1c
    return-void

    .line 211
    :cond_1d
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/h$b$a;-><init>(Lcom/tencent/mm/plugin/location/ui/h$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFQ:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    sget v2, Lcom/tencent/mm/plugin/map/a$f;->location_share_header_avatar_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/h$b$a;->lFV:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->lFV:Landroid/widget/RelativeLayout;

    sget v2, Lcom/tencent/mm/plugin/map/a$e;->avatar:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eYO:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eYO:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->lFV:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 213
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->kXB:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->kXB:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFQ:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->kXB:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFQ:Lcom/tencent/mm/plugin/location/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/h;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->kXB:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1c
.end method


# virtual methods
.method public final bes()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 255
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "setTalking, username=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->lFV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/map/a$d;->location_share_avatar_bg_hl:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->lFV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 259
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFT:Z

    .line 260
    return-void
.end method

.method public final bet()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 263
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "exitTalking, username=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->lFV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/plugin/map/a$d;->location_share_avatar_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFU:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->lFV:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 267
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/h$b;->lFT:Z

    .line 268
    return-void
.end method
