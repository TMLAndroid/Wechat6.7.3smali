.class final Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;
    }
.end annotation


# instance fields
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
.method constructor <init>(Ljava/util/LinkedList;)V
    .registers 2
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
    .line 152
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;->fYa:Ljava/util/LinkedList;

    .line 154
    return-void
.end method

.method private kN(I)Lcom/tencent/mm/protocal/c/bna;
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;->fYa:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bna;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;->fYa:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;->fYa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;->kN(I)Lcom/tencent/mm/protocal/c/bna;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 168
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;->fYa:Ljava/util/LinkedList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;->fYa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_f

    :cond_d
    move-object p2, v0

    .line 213
    :goto_e
    return-object p2

    .line 178
    :cond_f
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;->kN(I)Lcom/tencent/mm/protocal/c/bna;

    move-result-object v2

    .line 179
    if-nez p2, :cond_5d

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;-><init>(B)V

    .line 182
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$h;->authorize_scope_item:I

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 183
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_auth_state:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;->fYe:Landroid/widget/ImageView;

    .line 184
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->app_auth_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;->fYf:Landroid/widget/TextView;

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 190
    :goto_3d
    iget v1, v2, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_64

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$i;->login_auth_state_not_selected:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    :goto_49
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;->fYf:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bna;->kRN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;->fYe:Landroid/widget/ImageView;

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;->fYe:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;Lcom/tencent/mm/protocal/c/bna;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 187
    :cond_5d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;

    goto :goto_3d

    .line 192
    :cond_64
    iget v1, v2, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_71

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$i;->login_auth_state_must_select:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_49

    .line 195
    :cond_71
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$a;->fYe:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$i;->login_auth_state_default_select:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_49
.end method
