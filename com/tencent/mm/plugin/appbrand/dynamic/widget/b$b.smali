.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;
    }
.end annotation


# instance fields
.field final synthetic fXZ:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;

.field private fYa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bna;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bna;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;->fXZ:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 195
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;->fYa:Ljava/util/LinkedList;

    .line 196
    return-void
.end method

.method private kN(I)Lcom/tencent/mm/protocal/c/bna;
    .registers 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;->fYa:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bna;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;->fYa:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;->fYa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;->kN(I)Lcom/tencent/mm/protocal/c/bna;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 210
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;->fYa:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;->fYa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_f

    :cond_d
    move-object p2, v0

    .line 255
    :goto_e
    return-object p2

    .line 220
    :cond_f
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;->kN(I)Lcom/tencent/mm/protocal/c/bna;

    move-result-object v2

    .line 221
    if-nez p2, :cond_5d

    .line 223
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;B)V

    .line 224
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$c;->authorize_scope_item:I

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 225
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->app_auth_state:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;->fYe:Landroid/widget/ImageView;

    .line 226
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->app_auth_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;->fYf:Landroid/widget/TextView;

    .line 227
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 232
    :goto_3d
    iget v1, v2, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_64

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$d;->login_auth_state_not_selected:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    :goto_49
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;->fYf:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bna;->kRN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;->fYe:Landroid/widget/ImageView;

    .line 242
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;->fYe:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b;Lcom/tencent/mm/protocal/c/bna;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 229
    :cond_5d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;

    goto :goto_3d

    .line 234
    :cond_64
    iget v1, v2, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_71

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$d;->login_auth_state_must_select:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_49

    .line 237
    :cond_71
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$b$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$d;->login_auth_state_default_select:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_49
.end method
