.class public final Lcom/tencent/mm/platformtools/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/widget/ListView;)V
    .registers 5

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1f

    .line 143
    new-instance v0, Lcom/tencent/mm/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ac;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le v0, v3, :cond_17

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1e

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 147
    :cond_1e
    :goto_1e
    return-void

    .line 145
    :cond_1f
    new-instance v0, Lcom/tencent/mm/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/ab;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1e
.end method
