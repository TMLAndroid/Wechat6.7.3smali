.class public Lcom/tencent/mm/plugin/subapp/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    .line 23
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 27
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 18
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 31
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
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method
