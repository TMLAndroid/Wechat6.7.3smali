.class public Lcom/tencent/mm/plugin/mmsight/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private mfB:Lcom/tencent/mm/plugin/mmsight/model/m;

.field private mfC:Lcom/tencent/mm/sdk/b/c;

.field private mfD:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->mfB:Lcom/tencent/mm/plugin/mmsight/model/m;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/e$1;-><init>(Lcom/tencent/mm/plugin/mmsight/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->mfC:Lcom/tencent/mm/sdk/b/c;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/e$2;-><init>(Lcom/tencent/mm/plugin/mmsight/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->mfD:Lcom/tencent/mm/sdk/b/c;

    .line 30
    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->mfB:Lcom/tencent/mm/plugin/mmsight/model/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/y$a;->a(Lcom/tencent/mm/modelvideo/w;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->mfD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->mfC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 84
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 54
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->mfB:Lcom/tencent/mm/plugin/mmsight/model/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/y$a;->b(Lcom/tencent/mm/modelvideo/w;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->mfD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->ET()V

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->mfC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
