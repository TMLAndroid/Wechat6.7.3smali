.class final Lcom/tencent/mm/plugin/fts/b/c$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private drJ:Ljava/lang/String;

.field final synthetic kze:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 784
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->drJ:Ljava/lang/String;

    .line 785
    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 795
    const-string/jumbo v0, "{conversation: %s}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->drJ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyW:Lcom/tencent/mm/plugin/fts/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$d;->drJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/c/c;->kzQ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/c/c;->kzQ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c/c;->kzQ:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c/c;->kzQ:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    .line 790
    return v4
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 800
    const-string/jumbo v0, "DeleteTalkerTask"

    return-object v0
.end method
