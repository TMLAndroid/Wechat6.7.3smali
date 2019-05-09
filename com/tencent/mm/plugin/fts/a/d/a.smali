.class public abstract Lcom/tencent/mm/plugin/fts/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 6
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/d/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/d/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/d/d;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, -0x1

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/a/d/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/d/d;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_d
.end method
