.class public final Lcom/tencent/mm/ui/widget/snackbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private FY:I

.field ljq:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field wpJ:Ljava/lang/String;

.field private wpK:I

.field private wpL:Landroid/os/Parcelable;

.field private wpM:S

.field wpV:Lcom/tencent/mm/ui/widget/snackbar/a;

.field private wpW:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpK:I

    .line 211
    const/16 v0, 0xdac

    iput-short v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpM:S

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->FY:I

    .line 213
    iput v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpW:I

    .line 221
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->mContext:Landroid/content/Context;

    .line 222
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a;

    iget v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpW:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/widget/snackbar/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpV:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpK:I

    .line 211
    const/16 v0, 0xdac

    iput-short v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpM:S

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->FY:I

    .line 213
    iput v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpW:I

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->mContext:Landroid/content/Context;

    .line 233
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a;

    iget v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpW:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/widget/snackbar/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpV:Lcom/tencent/mm/ui/widget/snackbar/a;

    .line 234
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/snackbar/a$c;)Lcom/tencent/mm/ui/widget/snackbar/a$a;
    .registers 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpV:Lcom/tencent/mm/ui/widget/snackbar/a;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpQ:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 346
    return-object p0
.end method

.method public final a(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/a$a;
    .registers 3

    .prologue
    .line 312
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpM:S

    .line 313
    return-object p0
.end method

.method public final cKv()Lcom/tencent/mm/ui/widget/snackbar/a;
    .registers 9

    .prologue
    .line 360
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->ljq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpJ:Ljava/lang/String;

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpJ:Ljava/lang/String;

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_e
    iget v3, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpK:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpL:Landroid/os/Parcelable;

    iget-short v5, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpM:S

    iget v6, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->FY:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_57

    iget v6, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->FY:I

    .line 365
    :goto_1b
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/snackbar/Snack;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcelable;SI)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpV:Lcom/tencent/mm/ui/widget/snackbar/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/snackbar/a;->wpO:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/snackbar/a;->mParentView:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/ui/widget/snackbar/a;->wpQ:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v2, :cond_3b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3b
    new-instance v1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;-><init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/a$c;B)V

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->wpY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_52

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$a;)V

    .line 369
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->wpV:Lcom/tencent/mm/ui/widget/snackbar/a;

    return-object v0

    .line 361
    :cond_55
    const/4 v2, 0x0

    goto :goto_e

    .line 365
    :cond_57
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/snackbar/a$a;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/ci/a$c;->wechat_green:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_1b
.end method
