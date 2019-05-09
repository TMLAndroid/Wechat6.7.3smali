.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/a;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.source "SourceFile"


# static fields
.field static final synthetic fRF:[La/f/e;


# instance fields
.field private hfZ:Landroid/support/v7/widget/RecyclerView;

.field private hga:Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

.field private hgb:Z

.field private hgc:Lcom/tencent/mm/sdk/platformtools/ai;

.field private final hgd:La/b;

.field private final hge:La/b;

.field private final hgf:Lcom/tencent/mm/sdk/e/j$a;

.field private final hgg:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x2

    new-array v1, v0, [La/f/e;

    const/4 v2, 0x0

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "sceneFor13801"

    const-string/jumbo v5, "getSceneFor13801()I"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "sceneIdFor13801"

    const-string/jumbo v5, "getSceneIdFor13801()Ljava/lang/String;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->fRF:[La/f/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$h;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgd:La/b;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$i;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    check-cast v0, La/d/a/a;

    invoke-static {v0}, La/c;->f(La/d/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hge:La/b;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/j$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgf:Lcom/tencent/mm/sdk/e/j$a;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/j$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgg:Lcom/tencent/mm/sdk/e/j$a;

    return-void
.end method

.method static bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V
    .registers 3

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$f;->hgj:Lcom/tencent/mm/plugin/appbrand/ui/collection/a$f;

    check-cast v0, La/d/a/a;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->a(ZLa/d/a/a;)V

    return-void
.end method

.method private final a(ZLa/d/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La/d/a/a",
            "<+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$g;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;ZLa/d/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v1, :cond_e

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->crg()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 185
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 188
    :goto_17
    return-void

    .line 187
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v1, :cond_1f

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_1f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_17
.end method

.method private static apB()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    const v1, 0x7fffffff

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJT:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->a(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, La/a/m;->xol:La/a/m;

    check-cast v0, Ljava/util/List;

    :cond_17
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 126
    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    :goto_34
    if-eqz v0, :cond_24

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    const/4 v0, 0x0

    goto :goto_34

    .line 400
    :cond_3c
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final synthetic apC()Ljava/util/List;
    .registers 1

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->apB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic apD()V
    .registers 0

    .prologue
    .line 56
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)Lcom/tencent/mm/plugin/appbrand/ui/collection/h;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hga:Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)I
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgd:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hge:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgb:Z

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V
    .registers 4

    .prologue
    .line 56
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgf:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v2, :cond_11

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgg:Lcom/tencent/mm/sdk/e/j$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v2, :cond_25

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_25
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V
    .registers 9

    .prologue
    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hga:Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hga:Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    if-nez v1, :cond_b

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->apF()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->apB()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$k;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_23
    :goto_23
    return-void

    :cond_24
    :try_start_24
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/ab;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/ab;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v3

    check-cast v0, Landroid/support/v7/g/c$a;

    move-object v1, v0

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;Z)Landroid/support/v7/g/c$b;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$j;

    invoke-direct {v1, v3, p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$j;-><init>(Landroid/support/v7/g/c$b;Lcom/tencent/mm/plugin/appbrand/ui/collection/a;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_40} :catch_41

    goto :goto_23

    :catch_41
    move-exception v3

    const-string/jumbo v5, "MicroMsg.AppBrandCollectionDisplayVerticalList"

    move-object v1, v3

    check-cast v1, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "calculateDiff, oldList.size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", newList.size="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v1

    if-eqz v1, :cond_23

    check-cast v3, Ljava/lang/Throwable;

    throw v3
.end method


# virtual methods
.method public final aoV()V
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hfZ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 257
    :cond_8
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 57
    const/4 v0, -0x1

    return v0
.end method

.method public final initView()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 236
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hga:Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 248
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/i;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 250
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 251
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hfZ:Landroid/support/v7/widget/RecyclerView;

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4c

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hfZ:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_55

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_55
    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_star_sort_start:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 200
    sget-object v4, Lcom/tencent/mm/ui/s$b;->uNz:Lcom/tencent/mm/ui/s$b;

    .line 194
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/MMActivity;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 201
    :cond_23
    return-void
.end method

.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onDestroyView()V

    .line 262
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgf:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaT()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgg:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->quit()Z

    .line 264
    :cond_20
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onResume()V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgb:Z

    if-eqz v0, :cond_d

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgb:Z

    .line 209
    :cond_d
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "AppBrandLauncherCollectionList"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->hgc:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 217
    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    check-cast v0, La/d/a/a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->a(ZLa/d/a/a;)V

    .line 233
    return-void
.end method
