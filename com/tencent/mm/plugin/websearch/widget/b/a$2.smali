.class public final Lcom/tencent/mm/plugin/websearch/widget/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qXq:Lcom/tencent/mm/plugin/websearch/widget/b/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/b/a$a;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/b/a$2;->qXq:Lcom/tencent/mm/plugin/websearch/widget/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 4

    .prologue
    .line 46
    if-nez p2, :cond_8

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/b/a$2;->qXq:Lcom/tencent/mm/plugin/websearch/widget/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/b/a$a;->cai()V

    .line 52
    :cond_7
    :goto_7
    return-void

    .line 48
    :cond_8
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/b/a$2;->qXq:Lcom/tencent/mm/plugin/websearch/widget/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/b/a$a;->bZl()V

    goto :goto_7
.end method
