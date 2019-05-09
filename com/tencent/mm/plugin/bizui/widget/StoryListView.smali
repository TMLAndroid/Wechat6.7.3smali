.class public Lcom/tencent/mm/plugin/bizui/widget/StoryListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private hTb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->hTb:Z

    if-nez v0, :cond_7

    .line 26
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 28
    :cond_7
    return-void
.end method

.method public setBlockLayoutChildren(Z)V
    .registers 2

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->hTb:Z

    .line 21
    return-void
.end method
