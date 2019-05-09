.class public final Lcom/tencent/mm/protocal/c/aez;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jnU:Ljava/lang/String;

.field public jnV:Ljava/lang/String;


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
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_2a

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aez;->jnV:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 19
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActivityId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aez;->jnV:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aez;->jnV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aez;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aez;->jnU:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_29
    :goto_29
    return v3

    .line 29
    :cond_2a
    if-ne p1, v2, :cond_45

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aez;->jnV:Ljava/lang/String;

    if-eqz v0, :cond_a1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aez;->jnV:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :goto_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aez;->jnU:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aez;->jnU:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    move v3, v0

    .line 37
    goto :goto_29

    .line 39
    :cond_45
    if-ne p1, v5, :cond_75

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aez;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_58
    if-lez v0, :cond_68

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_63

    .line 46
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 48
    :cond_63
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_58

    .line 51
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aez;->jnV:Ljava/lang/String;

    if-nez v0, :cond_29

    .line 52
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActivityId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_75
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9f

    .line 57
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 58
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aez;

    .line 59
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_a4

    move v3, v4

    .line 70
    goto :goto_29

    .line 62
    :pswitch_8d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aez;->jnV:Ljava/lang/String;

    goto :goto_29

    .line 66
    :pswitch_96
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aez;->jnU:Ljava/lang/String;

    goto :goto_29

    :cond_9f
    move v3, v4

    .line 73
    goto :goto_29

    :cond_a1
    move v0, v3

    goto :goto_38

    .line 60
    nop

    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_96
    .end packed-switch
.end method
