.class final Lcom/tencent/mm/plugin/fts/b/f$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kzE:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$a;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;B)V
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/f$a;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 3

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    const-string/jumbo v1, "For Test"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
