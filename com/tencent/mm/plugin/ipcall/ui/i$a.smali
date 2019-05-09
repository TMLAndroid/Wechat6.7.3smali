.class public final Lcom/tencent/mm/plugin/ipcall/ui/i$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;
    }
.end annotation


# instance fields
.field kZk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lze:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 242
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->kZk:Ljava/util/List;

    .line 243
    if-eqz p1, :cond_f

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->mContext:Landroid/content/Context;

    .line 245
    return-void

    .line 243
    :cond_f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->lze:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->kZk:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->kZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->kZk:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->kZk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 268
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 274
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 285
    if-nez p2, :cond_41

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 287
    sget v1, Lcom/tencent/mm/R$i;->ipcall_share_grid_view_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 289
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)V

    .line 290
    sget v0, Lcom/tencent/mm/R$h;->layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->lzg:Landroid/widget/RelativeLayout;

    .line 291
    sget v0, Lcom/tencent/mm/R$h;->ipcall_share_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->lzh:Landroid/widget/TextView;

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->ipcall_share_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->lzi:Landroid/widget/ImageView;

    .line 293
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    :goto_3a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 301
    if-nez v0, :cond_49

    .line 317
    :goto_40
    return-object p2

    .line 297
    :cond_41
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;

    move-object v1, v0

    goto :goto_3a

    .line 305
    :cond_49
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->id:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->mContext:Landroid/content/Context;

    iget v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->id:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->lzh:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->lzi:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 307
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->lzg:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_40
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 279
    const/4 v0, 0x2

    return v0
.end method
