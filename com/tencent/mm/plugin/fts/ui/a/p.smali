.class public final Lcom/tencent/mm/plugin/fts/ui/a/p;
.super Lcom/tencent/mm/plugin/fts/ui/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/p$a;
    }
.end annotation


# instance fields
.field public kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

.field private kDN:Lcom/tencent/mm/plugin/fts/ui/a/p$a;

.field public showType:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m;-><init>(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/p$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/p;->kDN:Lcom/tencent/mm/plugin/fts/ui/a/p$a;

    .line 28
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/p;->kDN:Lcom/tencent/mm/plugin/fts/ui/a/p$a;

    return-object v0
.end method

.method public final aVH()I
    .registers 3

    .prologue
    const/4 v0, 0x2

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/p;->kDC:I

    if-ge v1, v0, :cond_6

    .line 62
    const/4 v0, 0x0

    .line 64
    :cond_6
    return v0
.end method
