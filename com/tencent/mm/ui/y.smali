.class public final Lcom/tencent/mm/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/y$a;
    }
.end annotation


# static fields
.field public static final uOp:[I

.field public static final uOq:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/tencent/mm/ui/y;->uOp:[I

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010273

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/y;->uOq:[I

    return-void

    .line 33
    :array_14
    .array-data 4
        0x101014f
        0x1010150
        0x1010273
    .end array-data
.end method

.method public static a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .registers 4

    .prologue
    .line 284
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    .line 285
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/tencent/mm/ui/y$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/y$a;-><init>(B)V

    .line 287
    iput-object v0, v1, Lcom/tencent/mm/ui/y$a;->layoutInflater:Landroid/view/LayoutInflater;

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 289
    return-object v0
.end method

.method public static gt(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 4

    .prologue
    .line 293
    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    .line 294
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/tencent/mm/ui/y$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/y$a;-><init>(B)V

    .line 297
    iput-object v0, v1, Lcom/tencent/mm/ui/y$a;->layoutInflater:Landroid/view/LayoutInflater;

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 299
    return-object v0
.end method
