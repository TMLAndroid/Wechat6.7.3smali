.class public final Lcom/tencent/mm/plugin/fts/ui/widget/b;
.super Lcom/tencent/mm/ui/tools/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/b$a;
    }
.end annotation


# instance fields
.field public kFv:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

.field public kFw:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final TM()Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->kFw:Z

    return v0
.end method

.method protected final TN()V
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->kFv:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->kFv:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b$a;->aWs()V

    .line 32
    :cond_9
    return-void
.end method
