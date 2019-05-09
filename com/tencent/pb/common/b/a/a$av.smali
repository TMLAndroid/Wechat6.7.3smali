.class public final Lcom/tencent/pb/common/b/a/a$av;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "av"
.end annotation


# static fields
.field private static volatile wIP:[Lcom/tencent/pb/common/b/a/a$av;


# instance fields
.field public aQw:I

.field public iEo:I

.field public platform:I

.field public qdI:I

.field public sqW:I

.field public status:I

.field public wGq:I

.field public wGv:[B

.field public wHY:Ljava/lang/String;

.field public wIQ:I

.field public wIR:I

.field public wIS:Lcom/tencent/pb/common/b/a/a$aq;

.field public wIT:I

.field public wIU:Ljava/lang/String;

.field public wIV:[Lcom/tencent/pb/common/b/a/a$ar;

.field public wIW:I

.field public wIX:[I

.field public wIY:I

.field public wIZ:I

.field public wJa:I

.field public wJb:I

.field public wJc:Lcom/tencent/pb/common/b/a/a$an;

.field public wJd:Ljava/lang/String;

.field public wJe:I

.field public wJf:Lcom/tencent/pb/common/b/a/a$s;

.field public wJg:I

.field public wJh:Ljava/lang/String;

.field public wJi:I

.field public wJj:I

.field public wJk:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 46914
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46915
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIQ:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->aQw:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIR:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wIS:Lcom/tencent/pb/common/b/a/a$aq;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIT:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ar;->cOd()[Lcom/tencent/pb/common/b/a/a$ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIW:I

    sget-object v0, Lcom/google/a/a/g;->aUJ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIY:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIZ:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJa:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJb:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wJc:Lcom/tencent/pb/common/b/a/a$an;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJe:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wGv:[B

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wJf:Lcom/tencent/pb/common/b/a/a$s;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJg:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJh:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->platform:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJi:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->qdI:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJj:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJk:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wGq:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$av;->aUI:I

    .line 46916
    return-void
.end method

.method public static cOf()[Lcom/tencent/pb/common/b/a/a$av;
    .registers 2

    .prologue
    .line 46813
    sget-object v0, Lcom/tencent/pb/common/b/a/a$av;->wIP:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_11

    .line 46814
    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    .line 46816
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$av;->wIP:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_10

    .line 46817
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$av;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$av;->wIP:[Lcom/tencent/pb/common/b/a/a$av;

    .line 46819
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 46821
    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$av;->wIP:[Lcom/tencent/pb/common/b/a/a$av;

    return-object v0

    .line 46819
    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 46807
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_1ba

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIQ:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    goto :goto_1

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->aQw:I

    goto :goto_1

    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    goto :goto_1

    :sswitch_32
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIR:I

    goto :goto_1

    :sswitch_39
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIS:Lcom/tencent/pb/common/b/a/a$aq;

    if-nez v0, :cond_44

    new-instance v0, Lcom/tencent/pb/common/b/a/a$aq;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIS:Lcom/tencent/pb/common/b/a/a$aq;

    :cond_44
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIS:Lcom/tencent/pb/common/b/a/a$aq;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_1

    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIT:I

    goto :goto_1

    :sswitch_51
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIU:Ljava/lang/String;

    goto :goto_1

    :sswitch_58
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_84

    move v0, v1

    :goto_63
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v0, :cond_6d

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6d
    :goto_6d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_88

    new-instance v3, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    :cond_84
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v0, v0

    goto :goto_63

    :cond_88
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    goto/16 :goto_1

    :sswitch_98
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIW:I

    goto/16 :goto_1

    :sswitch_a0
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    if-nez v0, :cond_c6

    move v0, v1

    :goto_ab
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_b5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b5
    :goto_b5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_ca

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b5

    :cond_c6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    array-length v0, v0

    goto :goto_ab

    :cond_ca
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    goto/16 :goto_1

    :sswitch_d4
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_e1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oG()I

    move-result v4

    if-lez v4, :cond_ed

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_e1

    :cond_ed
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    if-nez v2, :cond_10b

    move v2, v1

    :goto_f5
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_ff

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_ff
    :goto_ff
    array-length v4, v0

    if-ge v2, v4, :cond_10f

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_ff

    :cond_10b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    array-length v2, v2

    goto :goto_f5

    :cond_10f
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dK(I)V

    goto/16 :goto_1

    :sswitch_116
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIY:I

    goto/16 :goto_1

    :sswitch_11e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIZ:I

    goto/16 :goto_1

    :sswitch_126
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJa:I

    goto/16 :goto_1

    :sswitch_12e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJb:I

    goto/16 :goto_1

    :sswitch_136
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJc:Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_141

    new-instance v0, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJc:Lcom/tencent/pb/common/b/a/a$an;

    :cond_141
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJc:Lcom/tencent/pb/common/b/a/a$an;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_148
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_150
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_158
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJe:I

    goto/16 :goto_1

    :sswitch_160
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wGv:[B

    goto/16 :goto_1

    :sswitch_168
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJf:Lcom/tencent/pb/common/b/a/a$s;

    if-nez v0, :cond_173

    new-instance v0, Lcom/tencent/pb/common/b/a/a$s;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJf:Lcom/tencent/pb/common/b/a/a$s;

    :cond_173
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJf:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_17a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJg:I

    goto/16 :goto_1

    :sswitch_182
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJh:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_18a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->platform:I

    goto/16 :goto_1

    :sswitch_192
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJi:I

    goto/16 :goto_1

    :sswitch_19a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->qdI:I

    goto/16 :goto_1

    :sswitch_1a2
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJj:I

    goto/16 :goto_1

    :sswitch_1aa
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJk:I

    goto/16 :goto_1

    :sswitch_1b2
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wGq:I

    goto/16 :goto_1

    :sswitch_data_1ba
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_24
        0x28 -> :sswitch_2b
        0x30 -> :sswitch_32
        0x3a -> :sswitch_39
        0x40 -> :sswitch_4a
        0x4a -> :sswitch_51
        0x52 -> :sswitch_58
        0x58 -> :sswitch_98
        0x60 -> :sswitch_a0
        0x62 -> :sswitch_d4
        0x68 -> :sswitch_116
        0x70 -> :sswitch_11e
        0x78 -> :sswitch_126
        0x80 -> :sswitch_12e
        0x8a -> :sswitch_136
        0x322 -> :sswitch_148
        0x32a -> :sswitch_150
        0x330 -> :sswitch_158
        0x642 -> :sswitch_160
        0x64a -> :sswitch_168
        0x650 -> :sswitch_17a
        0x65a -> :sswitch_182
        0x660 -> :sswitch_18a
        0x668 -> :sswitch_192
        0x670 -> :sswitch_19a
        0x678 -> :sswitch_1a2
        0x680 -> :sswitch_1aa
        0x780 -> :sswitch_1b2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 46956
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    if-eqz v0, :cond_c

    .line 46957
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 46959
    :cond_c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIQ:I

    if-eqz v0, :cond_16

    .line 46960
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIQ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 46962
    :cond_16
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    if-eqz v0, :cond_20

    .line 46963
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 46965
    :cond_20
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->aQw:I

    if-eqz v0, :cond_2a

    .line 46966
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->aQw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 46968
    :cond_2a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    if-eq v0, v4, :cond_34

    .line 46969
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 46971
    :cond_34
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIR:I

    if-eqz v0, :cond_3e

    .line 46972
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIR:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 46974
    :cond_3e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIS:Lcom/tencent/pb/common/b/a/a$aq;

    if-eqz v0, :cond_48

    .line 46975
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIS:Lcom/tencent/pb/common/b/a/a$aq;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46977
    :cond_48
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIT:I

    if-eqz v0, :cond_53

    .line 46978
    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIT:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 46980
    :cond_53
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIU:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 46981
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIU:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 46983
    :cond_65
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v0, v0

    if-lez v0, :cond_82

    move v0, v1

    .line 46984
    :goto_6f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v2, v2

    if-ge v0, v2, :cond_82

    .line 46985
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    aget-object v2, v2, v0

    .line 46986
    if-eqz v2, :cond_7f

    .line 46987
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46984
    :cond_7f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6f

    .line 46991
    :cond_82
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIW:I

    if-eqz v0, :cond_8d

    .line 46992
    const/16 v0, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 46994
    :cond_8d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    array-length v0, v0

    if-lez v0, :cond_a7

    .line 46995
    :goto_96
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a7

    .line 46996
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 46995
    add-int/lit8 v1, v1, 0x1

    goto :goto_96

    .line 46999
    :cond_a7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIY:I

    if-eqz v0, :cond_b2

    .line 47000
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47002
    :cond_b2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIZ:I

    if-eqz v0, :cond_bd

    .line 47003
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47005
    :cond_bd
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJa:I

    if-eqz v0, :cond_c8

    .line 47006
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47008
    :cond_c8
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJb:I

    if-eqz v0, :cond_d3

    .line 47009
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47011
    :cond_d3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJc:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_de

    .line 47012
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJc:Lcom/tencent/pb/common/b/a/a$an;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47014
    :cond_de
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    .line 47015
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47017
    :cond_f0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    .line 47018
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47020
    :cond_102
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJe:I

    if-eqz v0, :cond_10d

    .line 47021
    const/16 v0, 0x66

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47023
    :cond_10d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wGv:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11e

    .line 47024
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wGv:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 47026
    :cond_11e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJf:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v0, :cond_129

    .line 47027
    const/16 v0, 0xc9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJf:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47029
    :cond_129
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJg:I

    if-eq v0, v4, :cond_134

    .line 47030
    const/16 v0, 0xca

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 47032
    :cond_134
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJh:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    .line 47033
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47035
    :cond_146
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->platform:I

    if-eqz v0, :cond_151

    .line 47036
    const/16 v0, 0xcc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->platform:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 47038
    :cond_151
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJi:I

    if-eqz v0, :cond_15c

    .line 47039
    const/16 v0, 0xcd

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47041
    :cond_15c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->qdI:I

    if-eqz v0, :cond_167

    .line 47042
    const/16 v0, 0xce

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->qdI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47044
    :cond_167
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJj:I

    if-eqz v0, :cond_172

    .line 47045
    const/16 v0, 0xcf

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47047
    :cond_172
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wJk:I

    if-eqz v0, :cond_17d

    .line 47048
    const/16 v0, 0xd0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47050
    :cond_17d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wGq:I

    if-eqz v0, :cond_188

    .line 47051
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wGq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47053
    :cond_188
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47054
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 47058
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 47059
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    if-eqz v1, :cond_12

    .line 47060
    const/4 v1, 0x1

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    .line 47061
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47063
    :cond_12
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIQ:I

    if-eqz v1, :cond_1e

    .line 47064
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wIQ:I

    .line 47065
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47067
    :cond_1e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    if-eqz v1, :cond_2a

    .line 47068
    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    .line 47069
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47071
    :cond_2a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->aQw:I

    if-eqz v1, :cond_36

    .line 47072
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->aQw:I

    .line 47073
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47075
    :cond_36
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    if-eq v1, v5, :cond_42

    .line 47076
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    .line 47077
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47079
    :cond_42
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIR:I

    if-eqz v1, :cond_4e

    .line 47080
    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wIR:I

    .line 47081
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47083
    :cond_4e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIS:Lcom/tencent/pb/common/b/a/a$aq;

    if-eqz v1, :cond_5a

    .line 47084
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wIS:Lcom/tencent/pb/common/b/a/a$aq;

    .line 47085
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47087
    :cond_5a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIT:I

    if-eqz v1, :cond_67

    .line 47088
    const/16 v1, 0x8

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wIT:I

    .line 47089
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47091
    :cond_67
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    .line 47092
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wIU:Ljava/lang/String;

    .line 47093
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47095
    :cond_7b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v1, :cond_9d

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v1, v1

    if-lez v1, :cond_9d

    move v1, v2

    move v3, v0

    .line 47096
    :goto_86
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v0, v0

    if-ge v1, v0, :cond_9c

    .line 47097
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->wIV:[Lcom/tencent/pb/common/b/a/a$ar;

    aget-object v0, v0, v1

    .line 47098
    if-eqz v0, :cond_98

    .line 47099
    const/16 v4, 0xa

    .line 47100
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 47096
    :cond_98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_86

    :cond_9c
    move v0, v3

    .line 47104
    :cond_9d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIW:I

    if-eqz v1, :cond_aa

    .line 47105
    const/16 v1, 0xb

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->wIW:I

    .line 47106
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47108
    :cond_aa
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    if-eqz v1, :cond_ce

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    array-length v1, v1

    if-lez v1, :cond_ce

    move v1, v2

    move v3, v2

    .line 47110
    :goto_b5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    array-length v2, v2

    if-ge v1, v2, :cond_c7

    .line 47111
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    aget v2, v2, v1

    .line 47113
    invoke-static {v2}, Lcom/google/a/a/b;->dS(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 47110
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_b5

    .line 47115
    :cond_c7
    add-int/2addr v0, v3

    .line 47116
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIX:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47118
    :cond_ce
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIY:I

    if-eqz v1, :cond_db

    .line 47119
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIY:I

    .line 47120
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47122
    :cond_db
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wIZ:I

    if-eqz v1, :cond_e8

    .line 47123
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wIZ:I

    .line 47124
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47126
    :cond_e8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJa:I

    if-eqz v1, :cond_f5

    .line 47127
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJa:I

    .line 47128
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47130
    :cond_f5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJb:I

    if-eqz v1, :cond_102

    .line 47131
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJb:I

    .line 47132
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47134
    :cond_102
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJc:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v1, :cond_10f

    .line 47135
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJc:Lcom/tencent/pb/common/b/a/a$an;

    .line 47136
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47138
    :cond_10f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_123

    .line 47139
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    .line 47140
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47142
    :cond_123
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_137

    .line 47143
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJd:Ljava/lang/String;

    .line 47144
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47146
    :cond_137
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJe:I

    if-eqz v1, :cond_144

    .line 47147
    const/16 v1, 0x66

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJe:I

    .line 47148
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47150
    :cond_144
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wGv:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_157

    .line 47151
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wGv:[B

    .line 47152
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 47154
    :cond_157
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJf:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v1, :cond_164

    .line 47155
    const/16 v1, 0xc9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJf:Lcom/tencent/pb/common/b/a/a$s;

    .line 47156
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47158
    :cond_164
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJg:I

    if-eq v1, v5, :cond_171

    .line 47159
    const/16 v1, 0xca

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJg:I

    .line 47160
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47162
    :cond_171
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_185

    .line 47163
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJh:Ljava/lang/String;

    .line 47164
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47166
    :cond_185
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->platform:I

    if-eqz v1, :cond_192

    .line 47167
    const/16 v1, 0xcc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->platform:I

    .line 47168
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47170
    :cond_192
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJi:I

    if-eqz v1, :cond_19f

    .line 47171
    const/16 v1, 0xcd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJi:I

    .line 47172
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47174
    :cond_19f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->qdI:I

    if-eqz v1, :cond_1ac

    .line 47175
    const/16 v1, 0xce

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->qdI:I

    .line 47176
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47178
    :cond_1ac
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJj:I

    if-eqz v1, :cond_1b9

    .line 47179
    const/16 v1, 0xcf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJj:I

    .line 47180
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47182
    :cond_1b9
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wJk:I

    if-eqz v1, :cond_1c6

    .line 47183
    const/16 v1, 0xd0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wJk:I

    .line 47184
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47186
    :cond_1c6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->wGq:I

    if-eqz v1, :cond_1d3

    .line 47187
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->wGq:I

    .line 47188
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47190
    :cond_1d3
    return v0
.end method
