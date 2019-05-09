.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/g;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;
    }
.end annotation


# instance fields
.field public gVj:Landroid/view/ViewGroup;

.field private final hip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;"
        }
    .end annotation
.end field

.field private final hiq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hir:Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hiq:Ljava/util/List;

    .line 64
    if-eqz p1, :cond_e

    if-nez p2, :cond_17

    .line 65
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/g;Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hir:Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;

    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_42

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->hgJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->hgJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->adr()Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->hgJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->hgJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->aC(Ljava/util/List;)V

    .line 73
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 115
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 134
    :cond_a
    :goto_a
    return-void

    .line 118
    :cond_b
    if-eqz p2, :cond_a

    move v2, v3

    .line 122
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_88

    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_64

    .line 128
    if-eqz v2, :cond_30

    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    :cond_30
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hiq:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hiq:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_50
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->i(Landroid/view/ViewGroup;)V

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 122
    :cond_64
    :goto_64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 130
    :cond_68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hir:Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hit:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hir:Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->his:I

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_64

    .line 133
    :cond_88
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hir:Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hiw:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hir:Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hix:I

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->i(Landroid/view/ViewGroup;)V

    goto/16 :goto_a
.end method

.method private static aC(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    if-nez p0, :cond_3

    .line 143
    :cond_2
    return-void

    .line 140
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 141
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->dF(Z)V

    goto :goto_7
.end method

.method private i(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    const/4 v5, -0x1

    .line 161
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 164
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hir:Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hiw:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 166
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 169
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hir:Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hix:I

    invoke-virtual {v0, v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 171
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hir:Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hiv:I

    invoke-virtual {v0, v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 174
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hir:Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/g$a;->hix:I

    invoke-virtual {v0, v3, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 179
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_launcher_header_bottom_line:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 181
    const/4 v1, -0x2

    invoke-virtual {p1, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 182
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/view/View;Z)V
    .registers 12

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    .line 289
    :goto_8
    return-void

    .line 269
    :cond_9
    const-string/jumbo v0, "AppBrandLauncherRecentsListHeaderController"

    const-string/jumbo v1, "onViewEnabledChanged [%s] [%s] [%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    if-nez v0, :cond_5c

    .line 276
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2e

    .line 280
    const-string/jumbo v0, "AppBrandLauncherRecentsListHeaderController"

    const-string/jumbo v1, "hasValidHeader %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 284
    :goto_54
    if-eqz v0, :cond_cc

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    :cond_5c
    move v2, v3

    .line 272
    :goto_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apL()Z

    move-result v1

    if-nez v1, :cond_92

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8e
    :goto_8e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5d

    :cond_92
    add-int/lit8 v1, v2, 0x1

    move v4, v1

    :goto_95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_d5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apL()Z

    move-result v1

    if-eqz v1, :cond_c8

    move v1, v5

    :goto_ae
    if-eqz v1, :cond_8e

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8e

    :cond_c8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_95

    .line 287
    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    :cond_d3
    move v0, v3

    goto :goto_54

    :cond_d5
    move v1, v3

    goto :goto_ae
.end method

.method public final apJ()V
    .registers 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->apJ()V

    goto :goto_6

    .line 231
    :cond_16
    return-void
.end method

.method public final apK()Landroid/view/View;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->gVj:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDetached()V
    .registers 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->onDetached()V

    goto :goto_6

    .line 238
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->hip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->onResume()V

    goto :goto_6

    .line 246
    :cond_16
    return-void
.end method
