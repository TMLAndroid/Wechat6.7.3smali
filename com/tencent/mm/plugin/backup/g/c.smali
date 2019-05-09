.class public final Lcom/tencent/mm/plugin/backup/g/c;
.super Lcom/tencent/mm/plugin/backup/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/g/c$a;,
        Lcom/tencent/mm/plugin/backup/g/c$b;,
        Lcom/tencent/mm/plugin/backup/g/c$c;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private eeo:Lcom/tencent/mm/ah/f;

.field private hLA:Lcom/tencent/mm/pointers/PByteArray;

.field public hLN:Lcom/tencent/mm/plugin/backup/i/x;

.field private hLO:Lcom/tencent/mm/plugin/backup/i/y;

.field private hLP:I

.field private hLQ:Lcom/tencent/mm/plugin/backup/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.BackupDataPushScene"

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/g/c$a;[B)V
    .registers 16

    .prologue
    const/4 v10, 0x0

    const-wide/32 v2, 0x80000

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    .line 41
    iput v5, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLP:I

    .line 42
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    .line 44
    iput-object v10, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLQ:Lcom/tencent/mm/plugin/backup/g/c$a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/g/c$1;-><init>(Lcom/tencent/mm/plugin/backup/g/c;Lcom/tencent/mm/plugin/backup/g/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->eeo:Lcom/tencent/mm/ah/f;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLQ:Lcom/tencent/mm/plugin/backup/g/c$a;

    .line 80
    invoke-static {p3, p0}, Lcom/tencent/mm/plugin/backup/g/c$a;->b(Lcom/tencent/mm/plugin/backup/g/c$a;Lcom/tencent/mm/plugin/backup/g/c;)V

    .line 82
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLQ:Lcom/tencent/mm/plugin/backup/g/c$a;

    iget v0, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    if-gtz v0, :cond_66

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v5, [B

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 83
    :goto_49
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_51

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_a4

    .line 84
    :cond_51
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BackupDataPushScene media backFileOp getNext error, file path:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLQ:Lcom/tencent/mm/plugin/backup/g/c$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iput-object v10, v0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    .line 96
    :goto_65
    return-void

    .line 82
    :cond_66
    iget v0, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    iget v1, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_91

    move-wide v0, v2

    :goto_71
    long-to-int v1, v0

    new-array v7, v1, [B

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->hLU:[B

    if-eqz v0, :cond_98

    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->hLU:[B

    iget v2, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    invoke-static {v0, v2, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7f
    iget v2, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    iget v0, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_49

    :cond_91
    iget v0, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    iget v1, v6, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_71

    :cond_98
    int-to-long v8, v1

    cmp-long v0, v8, v2

    if-gez v0, :cond_a2

    move v0, v4

    :goto_9e
    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/backup/g/c$a;->b([BZ)Z

    goto :goto_7f

    :cond_a2
    move v0, v5

    goto :goto_9e

    .line 89
    :cond_a4
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLQ:Lcom/tencent/mm/plugin/backup/g/c$a;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    iput v3, v2, Lcom/tencent/mm/plugin/backup/i/x;->hQX:I

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/i/x;->hQX:I

    if-ne v2, v3, :cond_dc

    :goto_d2
    invoke-static {v0, v4, p4}, Lcom/tencent/mm/plugin/backup/g/c;->a([BZ[B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/c;->auZ()V

    goto :goto_65

    :cond_dc
    move v4, v5

    .line 94
    goto :goto_d2
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/g/c$b;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/fo;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/b;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    .line 41
    iput v6, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLP:I

    .line 42
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLQ:Lcom/tencent/mm/plugin/backup/g/c$a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iput v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/g/c$2;-><init>(Lcom/tencent/mm/plugin/backup/g/c;Lcom/tencent/mm/plugin/backup/g/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->eeo:Lcom/tencent/mm/ah/f;

    .line 112
    :try_start_2e
    new-instance v0, Lcom/tencent/mm/protocal/c/fp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/fp;-><init>()V

    .line 113
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/fp;->hPT:Ljava/util/LinkedList;

    .line 114
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/fp;->hPS:I

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fp;->toByteArray()[B
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3e} :catch_5d

    move-result-object v0

    .line 119
    :goto_3f
    if-nez v0, :cond_43

    .line 120
    new-array v0, v6, [B

    .line 123
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    iput v6, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    array-length v2, v0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    array-length v2, v0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQX:I

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    invoke-static {v0, v7, p4}, Lcom/tencent/mm/plugin/backup/g/c;->a([BZ[B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/c;->auZ()V

    .line 129
    return-void

    .line 116
    :catch_5d
    move-exception v0

    move-object v1, v0

    .line 117
    sget-object v3, Lcom/tencent/mm/plugin/backup/g/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "BackupDataPushScene text, BakChatMsgList to buf error, list size[%d], errMsg:%s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p3, :cond_7b

    const/4 v0, -0x1

    :goto_6a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_3f

    :cond_7b
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_6a
.end method

.method private static a([BZ[B)Lcom/tencent/mm/bv/b;
    .registers 5

    .prologue
    .line 158
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v0

    if-lez v0, :cond_17

    .line 159
    new-instance v0, Lcom/tencent/mm/bv/b;

    const/4 v1, 0x1

    invoke-static {p0, p2, v1, p1}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 161
    :goto_16
    return-object v0

    :cond_17
    new-instance v0, Lcom/tencent/mm/bv/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    goto :goto_16
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/c$b;Lcom/tencent/mm/plugin/backup/g/c$c;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 13

    .prologue
    const-wide/32 v6, 0x80000

    .line 55
    new-instance v2, Lcom/tencent/mm/plugin/backup/g/c$a;

    invoke-direct {v2, p3}, Lcom/tencent/mm/plugin/backup/g/c$a;-><init>(Ljava/lang/String;)V

    .line 57
    iget v0, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    if-gtz v0, :cond_1b

    const/4 v0, 0x1

    .line 58
    :cond_d
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_2d

    .line 59
    new-instance v3, Lcom/tencent/mm/plugin/backup/g/c;

    invoke-direct {v3, p0, p2, v2, p4}, Lcom/tencent/mm/plugin/backup/g/c;-><init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/backup/g/c$a;[B)V

    invoke-interface {p1, v3}, Lcom/tencent/mm/plugin/backup/g/c$c;->a(Lcom/tencent/mm/plugin/backup/g/c;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 57
    :cond_1b
    iget v0, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    int-to-long v0, v0

    div-long/2addr v0, v6

    long-to-int v0, v0

    iget v1, v2, Lcom/tencent/mm/plugin/backup/g/c$a;->ebK:I

    int-to-long v4, v1

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 61
    :cond_2d
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/g/c$b;Lcom/tencent/mm/plugin/backup/g/c$c;Ljava/lang/String;Ljava/util/LinkedList;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/g/c$b;",
            "Lcom/tencent/mm/plugin/backup/g/c$c;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/fo;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/c;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/g/c;-><init>(Lcom/tencent/mm/plugin/backup/g/c$b;Ljava/lang/String;Ljava/util/LinkedList;[B)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/backup/g/c$c;->a(Lcom/tencent/mm/plugin/backup/g/c;)V

    .line 65
    return-void
.end method

.method private auZ()V
    .registers 7

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/c;->auV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLP:I

    .line 139
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLP:I

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    sget v4, Lcom/tencent/mm/plugin/backup/g/b;->hFq:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/f/j;->a([BISLcom/tencent/mm/pointers/PByteArray;I)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/g/b;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/b;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    sget-object v1, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    monitor-enter v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_38

    :try_start_2a
    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLC:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    .line 144
    :goto_34
    return-void

    .line 141
    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_35

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_38

    .line 145
    :catch_38
    move-exception v0

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/backup/g/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "PacketBackupDataPush to buf fail:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/c;)Lcom/tencent/mm/plugin/backup/g/c$a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLQ:Lcom/tencent/mm/plugin/backup/g/c$a;

    return-object v0
.end method


# virtual methods
.method public final auJ()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    return-object v0
.end method

.method public final auK()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLN:Lcom/tencent/mm/plugin/backup/i/x;

    return-object v0
.end method

.method public final auT()Z
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLP:I

    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    if-eqz v2, :cond_3d

    sget-object v2, Lcom/tencent/mm/plugin/backup/g/b;->hLE:Lcom/tencent/mm/plugin/backup/g/b$a;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/backup/g/b$a;->k(I[B)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.BackupBaseScene"

    const-string/jumbo v4, "doSceneSameThread ret[%d], sendSeq[%d], type[%d], buflen[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/g/b;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_3d
    return v7
.end method

.method public final ava()I
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v0, :cond_8

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLA:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    goto :goto_7
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 188
    const/4 v0, 0x6

    return v0
.end method

.method public final nF(I)V
    .registers 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->eeo:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->hLO:Lcom/tencent/mm/plugin/backup/i/y;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/i/y;->hQq:I

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 134
    return-void
.end method
