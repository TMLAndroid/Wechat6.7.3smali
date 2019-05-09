.class final Lcom/tencent/mm/cf/a/f$1;
.super Lcom/tencent/mm/cf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/cf/a/f;->FF(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cf/a/b",
        "<",
        "Lcom/tencent/mm/cf/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uET:Lcom/tencent/mm/cf/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cf/a/f;)V
    .registers 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/cf/a/f$1;->uET:Lcom/tencent/mm/cf/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/cf/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/cf/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f$1;->uET:Lcom/tencent/mm/cf/a/f;

    iget-object v1, v0, Lcom/tencent/mm/cf/a/f;->uEO:Lcom/tencent/mm/cf/a/f$a;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/cf/a/f;->uEO:Lcom/tencent/mm/cf/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/f$a;->ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final cxi()Lcom/tencent/mm/cf/a/a;
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/cf/a/f$1;->uET:Lcom/tencent/mm/cf/a/f;

    iget-object v1, v0, Lcom/tencent/mm/cf/a/f;->uEO:Lcom/tencent/mm/cf/a/f$a;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/cf/a/f;->uEO:Lcom/tencent/mm/cf/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/cf/a/f$a;->cxi()Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
