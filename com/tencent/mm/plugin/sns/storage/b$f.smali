.class public final Lcom/tencent/mm/plugin/sns/storage/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic oBP:Lcom/tencent/mm/plugin/sns/storage/b;

.field public oBR:Ljava/lang/String;

.field public oBS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/b$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/b;)V
    .registers 3

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/b$f;->oBP:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$f;->oBR:Ljava/lang/String;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$f;->oBS:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final xZ(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 383
    if-ltz p1, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$f;->oBS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$f;->oBS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$g;->oBV:Ljava/lang/String;

    .line 386
    :goto_14
    return-object v0

    :cond_15
    const-string/jumbo v0, ""

    goto :goto_14
.end method

.method public final ya(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 390
    if-ltz p1, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$f;->oBS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$f;->oBS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$g;->title:Ljava/lang/String;

    .line 393
    :goto_14
    return-object v0

    :cond_15
    const-string/jumbo v0, ""

    goto :goto_14
.end method
