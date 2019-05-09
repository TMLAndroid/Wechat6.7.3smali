.class public final Lcom/tencent/mm/plugin/fav/ui/b/b;
.super Lcom/tencent/mm/plugin/fts/a/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)Lcom/tencent/mm/plugin/fts/a/d/e;
    .registers 5

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/b/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/b/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    .line 15
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 30
    const v0, 0x7fffffff

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 20
    const/16 v0, 0x1060

    return v0
.end method
