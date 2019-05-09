.class public final Lcom/tencent/mm/plugin/gai/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.SubCoreGai"

    const-string/jumbo v1, "SubCoreGai onAccountPostReset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 54
    return-void
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
    .line 58
    const-string/jumbo v0, "MicroMsg.SubCoreGai"

    const-string/jumbo v1, "SubCoreGai onAccountRelease!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
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
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
