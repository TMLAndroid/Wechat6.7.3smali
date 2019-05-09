.class public final Lcom/tencent/mm/protocal/c/jt;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public dnp:Lcom/tencent/mm/storage/ad;

.field public mVy:Lcom/tencent/mm/ai/d;

.field public userName:Ljava/lang/String;


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
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_21

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: userName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_20
    :goto_20
    return v3

    .line 27
    :cond_21
    if-ne p1, v2, :cond_31

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    if-eqz v0, :cond_84

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2f
    move v3, v0

    .line 32
    goto :goto_20

    .line 34
    :cond_31
    if-ne p1, v5, :cond_61

    .line 35
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 36
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jt;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 39
    :goto_44
    if-lez v0, :cond_54

    .line 40
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 41
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 43
    :cond_4f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_44

    .line 46
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 47
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: userName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_61
    const/4 v0, 0x3

    if-ne p1, v0, :cond_82

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 53
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/jt;

    .line 54
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_86

    move v3, v4

    .line 61
    goto :goto_20

    .line 57
    :pswitch_79
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    goto :goto_20

    :cond_82
    move v3, v4

    .line 64
    goto :goto_20

    :cond_84
    move v0, v3

    goto :goto_2f

    .line 55
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_79
    .end packed-switch
.end method
