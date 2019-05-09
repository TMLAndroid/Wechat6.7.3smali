.class public final Lcom/tencent/mm/plugin/websearch/widget/view/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnd:Lcom/tencent/mm/ui/widget/a/d;

.field final synthetic kbG:Ljava/util/List;

.field final synthetic qXw:Lcom/tencent/mm/plugin/websearch/widget/view/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Ljava/util/List;Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 4

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->qXw:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->kbG:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->fnd:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->kbG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->kbG:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/y;

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/y;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/y;->desc:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 58
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/y;->fmm:Z

    if-eqz v0, :cond_21

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$2;->fnd:Lcom/tencent/mm/ui/widget/a/d;

    iput v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wno:I

    .line 55
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 62
    :cond_25
    return-void
.end method
