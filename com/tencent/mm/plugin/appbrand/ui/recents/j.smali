.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/j;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/l$b;
.implements Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;
    }
.end annotation


# instance fields
.field fyk:Landroid/app/Activity;

.field private hjg:Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;

.field hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

.field private hji:Z

.field private hjj:Landroid/view/View$OnClickListener;

.field volatile mFinished:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjg:Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->mFinished:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hji:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjj:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launcher_head_wxagame:I

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiz:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->fyk:Landroid/app/Activity;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/recents/j;)V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->acW()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIu:Lcom/tencent/mm/protocal/c/ank;

    if-nez v3, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsListHeaderBase"

    const-string/jumbo v2, "AppBrandLauncherRecentsListHeaderBase.loadingFailed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiK:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiA:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bX(Landroid/view/View;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiN:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bX(Landroid/view/View;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiQ:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bY(Landroid/view/View;)V

    :goto_36
    return-void

    :cond_37
    if-eqz v3, :cond_41

    iget v0, v3, Lcom/tencent/mm/protocal/c/ank;->tjw:I

    if-eq v0, v2, :cond_84

    iget v0, v3, Lcom/tencent/mm/protocal/c/ank;->tjw:I

    if-eq v0, v8, :cond_84

    :cond_41
    if-nez v3, :cond_70

    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v4, "processClickListenerInfo resp is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    if-nez v3, :cond_11d

    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v4, "processRenderInfo GetWxaGameResponse"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget v0, v3, Lcom/tencent/mm/protocal/c/ank;->tjn:I

    if-ne v0, v2, :cond_5c

    move v1, v2

    :cond_5c
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hji:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjg:Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;->hjp:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjg:Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;->hjn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjg:Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;->hjo:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_36

    :cond_70
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v4, "processClickListenerInfo resp is not null, but action_code is %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/c/ank;->tjw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    :cond_84
    iget v0, v3, Lcom/tencent/mm/protocal/c/ank;->tjw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->ky(I)Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v6, "Use Game Entry %s"

    new-array v7, v2, [Ljava/lang/Object;

    if-nez v4, :cond_bb

    const-string/jumbo v0, "null"

    :goto_97
    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->fIA:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    if-ne v4, v0, :cond_e1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ank;->tjv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c0

    const-string/jumbo v4, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v5, "makeH5ClickListener failed. link_wxagame = [%s]"

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_b5

    const-string/jumbo v0, "null"

    :cond_b5
    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    :cond_bb
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_97

    :cond_c0
    const-string/jumbo v4, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v5, "H5 link is [%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjj:Landroid/view/View$OnClickListener;

    goto/16 :goto_4c

    :cond_d8
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/j;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjj:Landroid/view/View$OnClickListener;

    goto/16 :goto_4c

    :cond_e1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/l$c;->fIz:Lcom/tencent/mm/plugin/appbrand/appusage/l$c;

    if-ne v4, v0, :cond_4c

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ank;->tju:Lcom/tencent/mm/protocal/c/cmt;

    if-nez v4, :cond_f4

    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v4, "makeWxAppClickListener failed. wxaInfo = null."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_f4
    const-string/jumbo v5, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v6, "WxApp link is [%s]"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/cmt;->path:Ljava/lang/String;

    if-nez v0, :cond_11a

    const-string/jumbo v0, "null"

    :goto_103
    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v5, 0x3e9

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$3;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/j;Lcom/tencent/mm/protocal/c/cmt;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjj:Landroid/view/View$OnClickListener;

    goto/16 :goto_4c

    :cond_11a
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/cmt;->path:Ljava/lang/String;

    goto :goto_103

    :cond_11d
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v4, "processRenderInfo entry = [%s] ec = [%s] new = [%s] nc = [%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ank;->tjy:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ank;->tjz:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/ank;->tjx:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/ank;->tjA:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjg:Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ank;->tjx:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;->hjn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjg:Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ank;->tjA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->wA(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;->hjo:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ank;->tjt:Ljava/util/LinkedList;

    if-nez v0, :cond_18d

    move v0, v1

    :goto_156
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjg:Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;->hjp:Ljava/util/List;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ank;->tjt:Ljava/util/LinkedList;

    if-eqz v0, :cond_57

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ank;->tjt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_57

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ank;->tjt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_175
    :goto_175
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cmt;

    if-eqz v0, :cond_175

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjg:Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$a;->hjp:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cmt;->tux:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_175

    :cond_18d
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ank;->tjt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_156
.end method

.method private static wA(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 149
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 151
    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 225
    if-eqz p1, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiI:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiH:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    if-ne p1, v0, :cond_14

    .line 226
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v1, "onClick "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_13
    :goto_13
    return-void

    .line 230
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiK:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    if-ne p1, v0, :cond_25

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->apT()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->acW()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->refresh()V

    goto :goto_13

    .line 235
    :cond_25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;->hiJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$c;

    if-ne p1, v0, :cond_13

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjj:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjj:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hji:Z

    if-eqz v0, :cond_13

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiP:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->hiP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_13
.end method

.method public final acX()V
    .registers 3

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v1, "AppBrandListRecentsListWAGameHeader.onWAGameDataUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->acW()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->enabled()Z

    move-result v0

    if-nez v0, :cond_13

    .line 112
    :cond_12
    :goto_12
    return-void

    .line 96
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->mFinished:Z

    if-nez v0, :cond_12

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->aie:Landroid/view/View;

    .line 100
    if-eqz v0, :cond_12

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_12
.end method

.method public final apJ()V
    .registers 4

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->acW()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->enabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->dF(Z)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->enabled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 72
    :goto_11
    return-void

    .line 68
    :cond_12
    if-eqz p0, :cond_1d

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIt:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_29

    .line 69
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->refresh()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->apT()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->mFinished:Z

    goto :goto_11

    .line 68
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public final apK()Landroid/view/View;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->hjh:Lcom/tencent/mm/plugin/appbrand/ui/recents/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->hiB:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$d;->aie:Landroid/view/View;

    return-object v0
.end method

.method public final onDetached()V
    .registers 3

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->mFinished:Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->acW()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v0

    if-eqz p0, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/l;->fIt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    .line 78
    :cond_12
    return-void

    .line 77
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final onResume()V
    .registers 1

    .prologue
    .line 83
    return-void
.end method
