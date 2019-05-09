.class final Lcom/tencent/mm/plugin/fts/b/f$e;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

.field final synthetic kzE:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .registers 3

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$e;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 308
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/f$e;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 309
    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 2

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 345
    const-string/jumbo v0, "FTSTestAddChatroomContactTask"

    return-object v0
.end method
