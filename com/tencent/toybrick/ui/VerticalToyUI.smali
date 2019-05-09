.class public abstract Lcom/tencent/toybrick/ui/VerticalToyUI;
.super Lcom/tencent/toybrick/ui/BaseToyUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/toybrick/g/a;",
        ">",
        "Lcom/tencent/toybrick/ui/BaseToyUI",
        "<",
        "Lcom/tencent/toybrick/c/g;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private xar:Lcom/tencent/toybrick/d/a$a;

.field private xbS:Lcom/tencent/toybrick/b/b;

.field private xbT:Lcom/tencent/toybrick/d/a;

.field protected xbU:Lcom/tencent/toybrick/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/toybrick/ui/VerticalToyUI;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/toybrick/ui/VerticalToyUI;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/toybrick/ui/BaseToyUI;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->xbU:Lcom/tencent/toybrick/g/a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/toybrick/ui/BaseToyUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/g/a;

    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->xbU:Lcom/tencent/toybrick/g/a;
    :try_end_d
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_d} :catch_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_71

    .line 45
    :goto_d
    new-instance v0, Lcom/tencent/toybrick/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/toybrick/d/a;-><init>(Lcom/tencent/toybrick/ui/BaseToyUI;)V

    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->xbT:Lcom/tencent/toybrick/d/a;

    iget-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->xbT:Lcom/tencent/toybrick/d/a;

    iget-object v0, v0, Lcom/tencent/toybrick/d/a;->xar:Lcom/tencent/toybrick/d/a$a;

    iput-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->xar:Lcom/tencent/toybrick/d/a$a;

    sget v0, Lcom/tencent/mm/ci/a$f;->vertical_toy_recycle_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/toybrick/ui/VerticalToyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/toybrick/ui/VerticalToyUI;->getBaseContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->ael:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    new-instance v1, Lcom/tencent/toybrick/b/b;

    iget-object v2, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->xar:Lcom/tencent/toybrick/d/a$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/toybrick/b/b;-><init>(Landroid/content/Context;Lcom/tencent/toybrick/d/a$a;)V

    iput-object v1, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->xbS:Lcom/tencent/toybrick/b/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-static {}, Lcom/tencent/toybrick/b/a;->cQY()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    new-instance v1, Lcom/tencent/toybrick/ui/VerticalToyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/toybrick/ui/VerticalToyUI$1;-><init>(Lcom/tencent/toybrick/ui/VerticalToyUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$t;)V

    new-instance v1, Lcom/tencent/toybrick/b/c;

    invoke-direct {v1, p0}, Lcom/tencent/toybrick/b/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->xar:Lcom/tencent/toybrick/d/a$a;

    iput-object v2, v1, Lcom/tencent/toybrick/b/c;->xar:Lcom/tencent/toybrick/d/a$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->xbS:Lcom/tencent/toybrick/b/b;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/toybrick/ui/VerticalToyUI;->xbS:Lcom/tencent/toybrick/b/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 46
    :cond_66
    return-void

    .line 40
    :catch_67
    move-exception v0

    const-string/jumbo v1, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 42
    :catch_71
    move-exception v0

    const-string/jumbo v1, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method
