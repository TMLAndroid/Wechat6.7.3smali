.class public final Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;,
        Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$a;
    }
.end annotation


# instance fields
.field private final gPB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->gPB:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 58
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/menu/a/a;)V
    .registers 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->gPB:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->gPE:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    return-void
.end method

.method public static c(Ljava/util/List;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/n;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/n;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$a;->gPD:Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->gPB:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/menu/n;-><init>(ILcom/tencent/mm/plugin/appbrand/menu/a/a;)V

    .line 180
    iput-boolean p2, v1, Lcom/tencent/mm/plugin/appbrand/menu/n;->gPg:Z

    .line 181
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method
