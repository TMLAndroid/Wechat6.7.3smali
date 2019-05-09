.class public final Lcom/tencent/mm/plugin/qqmail/b/a;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field ncX:Ljava/lang/String;

.field private ncY:Z

.field ncZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private nda:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    return-void
.end method

.method public static Le(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/16 v8, 0x39

    const/16 v7, 0x30

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 161
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_23

    .line 162
    :cond_f
    const-string/jumbo v0, "MicroMsg.getAdjustFullSpell"

    const-string/jumbo v2, "%s"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "srcName is null or empty, adjust full spell = ~"

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo p0, "~"

    .line 180
    :cond_22
    :goto_22
    return-object p0

    .line 166
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 167
    :goto_28
    array-length v3, v2

    if-ge v0, v3, :cond_7f

    .line 168
    aget-char v3, v2, v0

    .line 169
    if-lt v3, v7, :cond_43

    if-gt v3, v8, :cond_43

    .line 170
    const-string/jumbo v0, "{%c%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_22

    .line 171
    :cond_43
    const/16 v4, 0x61

    if-lt v3, v4, :cond_4b

    const/16 v4, 0x7a

    if-le v3, v4, :cond_53

    :cond_4b
    const/16 v4, 0x41

    if-lt v3, v4, :cond_67

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_67

    .line 172
    :cond_53
    if-eqz v0, :cond_22

    const-string/jumbo v0, "%c%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_22

    .line 173
    :cond_67
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_7c

    .line 174
    if-nez v0, :cond_7c

    array-length v3, v2

    if-le v3, v5, :cond_7c

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    if-lt v3, v7, :cond_7c

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v2, v3

    if-le v3, v8, :cond_22

    .line 167
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 179
    :cond_7f
    const-string/jumbo v0, "MicroMsg.getAdjustFullSpell"

    const-string/jumbo v2, "%s is not ok, return \'~\'"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo p0, "~"

    goto :goto_22
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/b/o;Lcom/tencent/mm/plugin/qqmail/b/o;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-eqz p0, :cond_6

    if-nez p1, :cond_8

    :cond_6
    move v0, v1

    .line 145
    :cond_7
    :goto_7
    return v0

    .line 139
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/plugin/qqmail/b/a;->b(Lcom/tencent/mm/plugin/qqmail/b/o;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/a;->b(Lcom/tencent/mm/plugin/qqmail/b/o;)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 142
    if-nez v2, :cond_22

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    move v0, v1

    goto :goto_7

    .line 145
    :cond_22
    if-ltz v2, :cond_7

    move v0, v1

    goto :goto_7
.end method

.method public static b(Lcom/tencent/mm/plugin/qqmail/b/o;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndQ:Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_d

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 152
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->Le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_1f
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndQ:Ljava/lang/String;

    .line 157
    return-object v0

    .line 154
    :cond_22
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->Le(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method private btp()Lcom/tencent/mm/plugin/qqmail/b/a;
    .registers 4

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncY:Z

    if-nez v0, :cond_1c

    .line 258
    new-instance v0, Ld/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not all required fields were included (false = not included in message),  syncInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1c
    return-object p0
.end method


# virtual methods
.method public final Ld(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;
    .registers 3

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncX:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncY:Z

    .line 31
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/b/o;)Lcom/tencent/mm/plugin/qqmail/b/a;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0xa

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->nda:Z

    if-nez v0, :cond_a

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->nda:Z

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    .line 97
    if-ge v1, v5, :cond_33

    .line 98
    iget v4, p1, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    if-le v4, v0, :cond_39

    .line 108
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3d

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_32
    :goto_32
    return-object p0

    .line 102
    :cond_33
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/o;Lcom/tencent/mm/plugin/qqmail/b/o;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 103
    :cond_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 107
    goto :goto_11

    .line 111
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 113
    if-ge v1, v5, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v5, :cond_32

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/o;

    .line 119
    if-lt v2, v5, :cond_6e

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/o;Lcom/tencent/mm/plugin/qqmail/b/o;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 120
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_5a

    .line 125
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v2, v1, :cond_7f

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_32
.end method

.method public final a(Ld/a/a/c/a;)V
    .registers 5

    .prologue
    .line 288
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 289
    const/4 v0, 0x2

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 290
    return-void
.end method

.method public final aG([B)Lcom/tencent/mm/plugin/qqmail/b/a;
    .registers 12

    .prologue
    const/16 v9, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 324
    new-instance v4, Ld/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/qqmail/b/a;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v4, p1, v0}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 325
    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 328
    :goto_f
    if-lez v0, :cond_96

    .line 329
    packed-switch v0, :pswitch_data_9c

    move v0, v2

    :goto_15
    if-nez v0, :cond_1a

    .line 330
    invoke-virtual {v4}, Ld/a/a/a/a;->cUt()V

    .line 332
    :cond_1a
    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f

    .line 329
    :pswitch_1f
    iget-object v0, v4, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->Ld(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/a;

    move v0, v3

    goto :goto_15

    :pswitch_2a
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    move v1, v2

    :goto_30
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_63

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v6, Lcom/tencent/mm/plugin/qqmail/b/o;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/qqmail/b/o;-><init>()V

    new-instance v7, Ld/a/a/a/a;

    sget-object v8, Lcom/tencent/mm/plugin/qqmail/b/a;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v7, v0, v8}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v3

    :goto_49
    if-eqz v0, :cond_54

    invoke-static {v7}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Ld/a/a/a/a;)I

    move-result v0

    invoke-virtual {v6, v7, v6, v0}, Lcom/tencent/mm/plugin/qqmail/b/o;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_49

    :cond_54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->nda:Z

    if-nez v0, :cond_5a

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->nda:Z

    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_63
    new-array v0, v3, [Lcom/tencent/mm/plugin/qqmail/b/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/qqmail/b/o;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/a$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/a;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    if-gt v9, v1, :cond_81

    array-length v1, v0

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/b/a$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qqmail/b/a$2;-><init>(Lcom/tencent/mm/plugin/qqmail/b/a;)V

    invoke-static {v0, v9, v1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    array-length v5, v0

    move v1, v2

    :goto_88
    if-ge v1, v5, :cond_94

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_88

    :cond_94
    move v0, v3

    goto :goto_15

    .line 335
    :cond_96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/a;->btp()Lcom/tencent/mm/plugin/qqmail/b/a;

    move-result-object v0

    return-object v0

    .line 329
    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_2a
    .end packed-switch
.end method

.method public final synthetic aH([B)Lcom/tencent/mm/bv/a;
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/b/a;->aG([B)Lcom/tencent/mm/plugin/qqmail/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final btq()I
    .registers 5

    .prologue
    .line 266
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncX:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 268
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 270
    return v0
.end method

.method protected final synthetic btr()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/a;->btp()Lcom/tencent/mm/plugin/qqmail/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .registers 2

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/a;->btp()Lcom/tencent/mm/plugin/qqmail/b/a;

    .line 283
    invoke-super {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 245
    const-string/jumbo v0, ""

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "syncInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "addrs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final wj(I)Lcom/tencent/mm/plugin/qqmail/b/a;
    .registers 12

    .prologue
    const/16 v9, 0xa

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 43
    if-ltz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_10

    .line 61
    :cond_f
    :goto_f
    return-object p0

    .line 46
    :cond_10
    if-lt p1, v9, :cond_23

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 60
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_20

    move v5, v7

    :cond_20
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->nda:Z

    goto :goto_f

    .line 49
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50
    const/high16 v0, -0x80000000

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v0

    move v4, v5

    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    add-int/lit8 v6, v4, 0x1

    if-lt v4, v9, :cond_85

    iget v4, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    if-ge v3, v4, :cond_83

    iget v3, v0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    move v0, v6

    :goto_4a
    move v1, v0

    move v4, v6

    goto :goto_33

    .line 51
    :cond_4d
    if-eq v1, v2, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 53
    :try_start_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/a;->a(Lcom/tencent/mm/plugin/qqmail/b/o;)Lcom/tencent/mm/plugin/qqmail/b/a;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_62} :catch_63

    goto :goto_17

    .line 55
    :catch_63
    move-exception v0

    .line 56
    const-string/jumbo v2, "MicroMsg.AddrBook"

    const-string/jumbo v3, "size:%d, idx:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/b/a;->ncZ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_83
    move v0, v1

    goto :goto_4a

    :cond_85
    move v4, v6

    goto :goto_33
.end method
