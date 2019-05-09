.class public final Lcom/tencent/mm/plugin/nearby/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private dmt:Lcom/tencent/mm/sdk/b/c;

.field private mCA:Lcom/tencent/mm/sdk/b/c;

.field private mCB:Lcom/tencent/mm/sdk/b/c;

.field mCC:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/h/a/ke;",
            ">;"
        }
    .end annotation
.end field

.field mCD:Lcom/tencent/mm/pluginsdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<",
            "Lcom/tencent/mm/h/a/kf;",
            ">;"
        }
    .end annotation
.end field

.field mCE:Lcom/tencent/mm/pluginsdk/c/d;

.field private mCF:Lcom/tencent/mm/storage/bd$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$1;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCA:Lcom/tencent/mm/sdk/b/c;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$2;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCB:Lcom/tencent/mm/sdk/b/c;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$3;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCC:Lcom/tencent/mm/pluginsdk/c/c;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$4;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCD:Lcom/tencent/mm/pluginsdk/c/c;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$5;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->dmt:Lcom/tencent/mm/sdk/b/c;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$6;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCE:Lcom/tencent/mm/pluginsdk/c/d;

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$7;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCF:Lcom/tencent/mm/storage/bd$a;

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 288
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCF:Lcom/tencent/mm/storage/bd$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/storage/bd$a;)V

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->dmt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 292
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCC:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 293
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCD:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 296
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 301
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 278
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCF:Lcom/tencent/mm/storage/bd$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/storage/bd$a;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->dmt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCC:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 51
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCD:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->mCA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 54
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
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
