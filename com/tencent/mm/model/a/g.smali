.class public Lcom/tencent/mm/model/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private dYl:Lcom/tencent/mm/model/a/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/a/g;->dYl:Lcom/tencent/mm/model/a/c;

    .line 18
    return-void
.end method

.method private static Ix()Lcom/tencent/mm/model/a/g;
    .registers 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/model/a/g;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/a/g;

    return-object v0
.end method

.method public static Iy()Lcom/tencent/mm/model/a/c;
    .registers 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Ix()Lcom/tencent/mm/model/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/g;->dYl:Lcom/tencent/mm/model/a/c;

    if-nez v0, :cond_1a

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Ix()Lcom/tencent/mm/model/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/model/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/model/a/g;->dYl:Lcom/tencent/mm/model/a/c;

    .line 55
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Ix()Lcom/tencent/mm/model/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/g;->dYl:Lcom/tencent/mm/model/a/c;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v4, 0x50201

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/a/c;->iY(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/model/a/c;->Iw()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/tencent/mm/model/a/c;->dYf:Lcom/tencent/mm/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/model/a/b;->dYb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->ja(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_44

    :cond_2c
    :goto_2c
    const-string/jumbo v0, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v1, "[Abtest] init use time:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 37
    :catch_44
    move-exception v0

    const-string/jumbo v1, "MicroMsg.abtest.AbTestManager"

    const-string/jumbo v4, "[Abtest] updateAbTestCase exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 43
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 32
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/model/a/c;->dYg:Lcom/tencent/mm/model/a/b;

    iput-object v1, v0, Lcom/tencent/mm/model/a/c;->dYf:Lcom/tencent/mm/model/a/b;

    .line 48
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
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
