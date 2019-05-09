.class public final Lcom/tencent/mm/plugin/emoji/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iYm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iYn:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/fz;",
            ">;"
        }
    .end annotation
.end field

.field private iYo:Lcom/tencent/mm/plugin/emoji/model/d$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/g$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->iYn:Lcom/tencent/mm/sdk/b/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/g$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->iYo:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->iYm:Ljava/util/Set;

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHO()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/g;->iYo:Lcom/tencent/mm/plugin/emoji/model/d$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/model/d;->iYa:Lcom/tencent/mm/plugin/emoji/model/d$a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/g;->iYn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 34
    return-void
.end method
