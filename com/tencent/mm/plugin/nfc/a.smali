.class public final Lcom/tencent/mm/plugin/nfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 2

    .prologue
    .line 41
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 37
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 32
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 45
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
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method
