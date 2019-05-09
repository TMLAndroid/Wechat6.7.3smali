.class public final Lcom/tencent/mm/protocal/c/cdn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_7

    move v0, v1

    .line 45
    :goto_6
    return v0

    .line 18
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    move v0, v1

    .line 19
    goto :goto_6

    .line 22
    :cond_c
    if-ne p1, v3, :cond_31

    .line 23
    aget-object v0, p2, v1

    check-cast v0, [B

    check-cast v0, [B

    .line 24
    new-instance v2, Ld/a/a/a/a;

    sget-object v3, Lcom/tencent/mm/protocal/c/cdn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v2, v0, v3}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 27
    :goto_1f
    if-lez v0, :cond_2f

    .line 28
    invoke-super {p0, v2, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 29
    invoke-virtual {v2}, Ld/a/a/a/a;->cUt()V

    .line 31
    :cond_2a
    invoke-static {v2}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1f

    :cond_2f
    move v0, v1

    .line 34
    goto :goto_6

    .line 36
    :cond_31
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3d

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move v0, v2

    .line 40
    goto :goto_6

    :cond_3d
    move v0, v2

    .line 45
    goto :goto_6
.end method
