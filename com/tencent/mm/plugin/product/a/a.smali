.class public Lcom/tencent/mm/plugin/product/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private mRL:Lcom/tencent/mm/plugin/product/b/c;

.field private mRM:Lcom/tencent/mm/plugin/product/b/d;

.field private mRN:Lcom/tencent/mm/plugin/product/b/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->mRL:Lcom/tencent/mm/plugin/product/b/c;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->mRM:Lcom/tencent/mm/plugin/product/b/d;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/product/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->mRN:Lcom/tencent/mm/plugin/product/b/a;

    return-void
.end method

.method public static brN()Lcom/tencent/mm/plugin/product/a/a;
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/a/a;

    .line 32
    return-object v0
.end method

.method public static brO()Lcom/tencent/mm/plugin/product/b/c;
    .registers 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brN()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/a/a;->mRL:Lcom/tencent/mm/plugin/product/b/c;

    if-nez v0, :cond_1a

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brN()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/a/a;->mRL:Lcom/tencent/mm/plugin/product/b/c;

    .line 68
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brN()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/a/a;->mRL:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->mRL:Lcom/tencent/mm/plugin/product/b/c;

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/a/a;->mRN:Lcom/tencent/mm/plugin/product/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 56
    return-void
.end method

.method public final brP()Lcom/tencent/mm/plugin/product/b/d;
    .registers 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->mRM:Lcom/tencent/mm/plugin/product/b/d;

    if-nez v0, :cond_12

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/product/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->mRM:Lcom/tencent/mm/plugin/product/b/d;

    .line 76
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->mRM:Lcom/tencent/mm/plugin/product/b/d;

    return-object v0
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 44
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/a/a;->mRN:Lcom/tencent/mm/plugin/product/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 61
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
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method
