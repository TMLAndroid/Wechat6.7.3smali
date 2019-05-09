.class final Lcom/tencent/mm/plugin/fts/b/f$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic kzE:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;)V
    .registers 2

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$d;->kzE:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;B)V
    .registers 3

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/f$d;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 4

    .prologue
    .line 367
    const-string/jumbo v0, "UPDATE rconversation SET unReadCount = 0;"

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 374
    const-string/jumbo v0, "FTSClearUnReadCountTask"

    return-object v0
.end method
