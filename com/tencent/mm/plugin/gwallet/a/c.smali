.class public final Lcom/tencent/mm/plugin/gwallet/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ljp:I

.field ljq:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->ljp:I

    .line 64
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    .line 65
    :cond_11
    invoke-static {p1}, Lcom/tencent/mm/plugin/gwallet/a/b;->sq(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->ljq:Ljava/lang/String;

    .line 69
    :goto_17
    return-void

    .line 67
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/gwallet/a/b;->sq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->ljq:Ljava/lang/String;

    goto :goto_17
.end method


# virtual methods
.method public final baN()I
    .registers 2

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->ljp:I

    sparse-switch v0, :sswitch_data_1a

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->ljp:I

    :goto_7
    return v0

    .line 74
    :sswitch_8
    const/4 v0, 0x0

    goto :goto_7

    .line 76
    :sswitch_a
    const/4 v0, 0x1

    goto :goto_7

    .line 85
    :sswitch_c
    const/4 v0, 0x5

    goto :goto_7

    .line 87
    :sswitch_e
    const/4 v0, 0x6

    goto :goto_7

    .line 89
    :sswitch_10
    const v0, 0x5f5e102

    goto :goto_7

    .line 91
    :sswitch_14
    const/16 v0, 0x6a

    goto :goto_7

    .line 94
    :sswitch_17
    const/4 v0, 0x3

    goto :goto_7

    .line 72
    nop

    :sswitch_data_1a
    .sparse-switch
        -0x7d1 -> :sswitch_17
        -0x3f1 -> :sswitch_c
        -0x3ec -> :sswitch_17
        -0x3ea -> :sswitch_c
        -0x3e9 -> :sswitch_c
        -0x3e8 -> :sswitch_c
        0x0 -> :sswitch_8
        0x1 -> :sswitch_a
        0x2 -> :sswitch_c
        0x3 -> :sswitch_c
        0x4 -> :sswitch_c
        0x5 -> :sswitch_e
        0x6 -> :sswitch_c
        0x7 -> :sswitch_10
        0x8 -> :sswitch_14
    .end sparse-switch
.end method

.method public final isSuccess()Z
    .registers 2

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->ljp:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "IapResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->ljq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
