.class public final Lcom/tencent/mm/model/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bg$a;
    }
.end annotation


# static fields
.field public static dWU:Lcom/tencent/mm/model/bg$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/bg;->dWU:Lcom/tencent/mm/model/bg$a;

    return-void
.end method

.method public static HT()I
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/model/bg;->dWU:Lcom/tencent/mm/model/bg$a;

    if-eqz v0, :cond_b

    .line 35
    sget-object v0, Lcom/tencent/mm/model/bg;->dWU:Lcom/tencent/mm/model/bg$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bg$a;->HT()I

    move-result v0

    .line 37
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(Lcom/tencent/mm/network/k;)Lcom/tencent/mm/network/k;
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/model/bg;->dWU:Lcom/tencent/mm/model/bg$a;

    if-nez v0, :cond_5

    .line 29
    :goto_4
    return-object p0

    :cond_5
    sget-object v0, Lcom/tencent/mm/model/bg;->dWU:Lcom/tencent/mm/model/bg$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bg$a;->HU()Lcom/tencent/mm/network/k;

    move-result-object p0

    goto :goto_4
.end method
