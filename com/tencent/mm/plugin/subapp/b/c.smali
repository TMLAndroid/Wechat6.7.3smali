.class public Lcom/tencent/mm/plugin/subapp/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private pvw:Lcom/tencent/mm/plugin/subapp/b/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/subapp/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/c;->pvw:Lcom/tencent/mm/plugin/subapp/b/b;

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 31
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/c;->pvw:Lcom/tencent/mm/plugin/subapp/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 32
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 36
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 27
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 16
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/c;->pvw:Lcom/tencent/mm/plugin/subapp/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 18
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
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
