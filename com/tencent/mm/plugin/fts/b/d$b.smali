.class public final Lcom/tencent/mm/plugin/fts/b/d$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic kzu:Lcom/tencent/mm/plugin/fts/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/d;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/d$b;->kzu:Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/d$b;->kzu:Lcom/tencent/mm/plugin/fts/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/d;->kzs:Lcom/tencent/mm/plugin/fts/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/d;->kuE:Lcom/tencent/mm/plugin/fts/a/h;

    const-string/jumbo v1, "DELETE FROM %s ;"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "FTS5MetaSOSHistory"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/h;->execSQL(Ljava/lang/String;)V

    .line 140
    return v5
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    const-string/jumbo v0, "DeleteSOSHistoryTask"

    return-object v0
.end method
