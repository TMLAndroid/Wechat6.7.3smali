.class public abstract Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field protected rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
.end method

.method public abstract cjv()I
.end method
