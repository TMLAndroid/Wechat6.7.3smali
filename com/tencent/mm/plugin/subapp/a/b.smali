.class public final Lcom/tencent/mm/plugin/subapp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private ab(IZ)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_d

    .line 43
    :goto_c
    return-object v1

    .line 38
    :cond_d
    if-nez p1, :cond_1d

    move v2, v3

    :cond_10
    if-ne v2, v3, :cond_2e

    :goto_12
    if-nez v0, :cond_31

    move-object v0, v1

    .line 39
    :goto_15
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object v1, v0

    .line 40
    goto :goto_c

    :cond_1d
    move v2, v0

    .line 38
    :goto_1e
    const/16 v4, 0x20

    if-ge v2, v4, :cond_10

    shr-int/lit8 v4, p1, 0x1

    const v5, 0x7fffffff

    and-int p1, v4, v5

    if-eqz p1, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    goto :goto_12

    :cond_31
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/subapp/a/b;->x(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 42
    :cond_36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/a/b;->Hi()V

    goto :goto_c
.end method


# virtual methods
.method public final Hi()V
    .registers 8

    .prologue
    const v6, 0x10203

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_d

    .line 65
    :cond_c
    :goto_c
    return-void

    .line 51
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 59
    const-wide/32 v4, 0x19bfcc00

    sub-long v0, v2, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_c

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/a/b$a;-><init>()V

    goto :goto_c
.end method

.method public final hL(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/subapp/a/b;->ab(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hM(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/subapp/a/b;->ab(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hN(I)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    if-nez p1, :cond_5

    .line 91
    :cond_4
    :goto_4
    return v0

    :cond_5
    move v2, v0

    .line 85
    :goto_6
    const/16 v3, 0x20

    if-ge v2, v3, :cond_27

    .line 86
    shl-int v3, v1, v2

    and-int/2addr v3, p1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/subapp/a/b;->x(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    shl-int v3, v1, v2

    and-int/2addr v3, p1

    .line 87
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/subapp/a/b;->x(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_27
    move v0, v1

    .line 91
    goto :goto_4
.end method

.method public final x(IZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 105
    if-nez p1, :cond_4

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vuserpic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_33

    const-string/jumbo v0, "_HD"

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_33
    const-string/jumbo v0, ""

    goto :goto_23
.end method
