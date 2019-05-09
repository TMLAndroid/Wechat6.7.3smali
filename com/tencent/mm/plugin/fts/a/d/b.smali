.class public abstract Lcom/tencent/mm/plugin/fts/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/e;


# instance fields
.field public context:Landroid/content/Context;

.field public kxI:Lcom/tencent/mm/plugin/fts/a/d/e$b;

.field public kxJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxI:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 22
    iput p3, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->kxJ:I

    .line 23
    return-void
.end method

.method public static bA(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
    .registers 5

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
