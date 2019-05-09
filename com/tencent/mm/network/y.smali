.class public final Lcom/tencent/mm/network/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final eOE:[B


# instance fields
.field public eOF:Lcom/tencent/mm/network/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/a/n;->eg(I)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/network/y;->eOE:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPush(I[B)V
    .registers 9

    .prologue
    const/16 v5, 0x8a

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 23
    const-string/jumbo v2, "MicroMsg.MMNativeNetNotifyAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onNotify, datalen="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2c

    move v0, v1

    :goto_12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " cmd= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sparse-switch p1, :sswitch_data_140

    .line 134
    :cond_2b
    :goto_2b
    :sswitch_2b
    return-void

    .line 23
    :cond_2c
    array-length v0, p2

    goto :goto_12

    .line 26
    :sswitch_2e
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "old notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    sget-object v1, Lcom/tencent/mm/network/y;->eOE:[B

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto :goto_2b

    .line 31
    :sswitch_3f
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v2, "dkpush new notify [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    invoke-interface {v0, v5, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto :goto_2b

    .line 36
    :sswitch_56
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v2, "dkpush GCM notify [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const v1, 0x7ffff1c1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto :goto_2b

    .line 41
    :sswitch_70
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush do synccheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto :goto_2b

    .line 50
    :sswitch_82
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const/16 v1, 0xae

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto :goto_2b

    .line 54
    :sswitch_8a
    array-length v0, p2

    if-lez v0, :cond_2b

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto :goto_2b

    .line 78
    :sswitch_95
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "MM_PKT_VOIP_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    array-length v0, p2

    if-lez v0, :cond_2b

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const/16 v1, 0x78

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto :goto_2b

    .line 86
    :sswitch_a9
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush MM_PKT_PUSH_DATA_REQ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    array-length v0, p2

    if-lez v0, :cond_2b

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const v1, 0xfff0001

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto/16 :goto_2b

    .line 94
    :sswitch_bf
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const v1, 0x3b9acacd

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto/16 :goto_2b

    .line 98
    :sswitch_c9
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const/16 v1, 0xc0

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto/16 :goto_2b

    .line 103
    :sswitch_d2
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "dkpush do oob do notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const v1, 0xfff0003

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto/16 :goto_2b

    .line 109
    :sswitch_e5
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "jacks do voice notify PUSH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const/16 v1, 0xf1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto/16 :goto_2b

    .line 115
    :sswitch_f7
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "pandy do gamesync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const/16 v1, 0xf4

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto/16 :goto_2b

    .line 121
    :sswitch_109
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "hy: on notify new year shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const/16 v1, 0x13f

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto/16 :goto_2b

    .line 127
    :sswitch_11b
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "on notify F2F data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const/16 v1, 0x137

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto/16 :goto_2b

    .line 132
    :sswitch_12d
    const-string/jumbo v0, "MicroMsg.MMNativeNetNotifyAdapter"

    const-string/jumbo v1, "summerbadcr on silence notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/network/y;->eOF:Lcom/tencent/mm/network/m;

    const/16 v1, 0x13e

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/network/m;->e(I[B)Z

    goto/16 :goto_2b

    .line 24
    nop

    :sswitch_data_140
    .sparse-switch
        0x5 -> :sswitch_2e
        0x8 -> :sswitch_8a
        0xb -> :sswitch_2b
        0xc -> :sswitch_2b
        0x18 -> :sswitch_3f
        0x27 -> :sswitch_70
        0x3d -> :sswitch_82
        0x78 -> :sswitch_95
        0x7a -> :sswitch_a9
        0xc0 -> :sswitch_c9
        0xf1 -> :sswitch_e5
        0xf4 -> :sswitch_f7
        0x137 -> :sswitch_11b
        0x13e -> :sswitch_12d
        0x13f -> :sswitch_109
        0xfff0003 -> :sswitch_d2
        0x3b9acacd -> :sswitch_bf
        0x7ffff1c1 -> :sswitch_56
    .end sparse-switch
.end method
