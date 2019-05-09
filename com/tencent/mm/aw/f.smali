.class public Lcom/tencent/mm/aw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 2

    .prologue
    .line 43
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 48
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 38
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 53
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
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
