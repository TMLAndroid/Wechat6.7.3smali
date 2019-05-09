.class public final Lcom/tencent/mm/plugin/wear/model/f/k;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# instance fields
.field private bHk:Ljava/lang/String;

.field private code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/wear/model/f/k;->code:I

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/f/k;->bHk:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    const-string/jumbo v0, "WearPushPayResponseTask"

    return-object v0
.end method

.method protected final send()V
    .registers 4

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/c/cka;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cka;-><init>()V

    .line 26
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f/k;->code:I

    packed-switch v1, :pswitch_data_3a

    .line 43
    :goto_a
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/k;->bHk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cka;->tWr:Ljava/lang/String;

    .line 45
    :try_start_e
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v1, 0x4e30

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cka;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1b} :catch_38

    .line 49
    :goto_1b
    return-void

    .line 28
    :pswitch_1c
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    goto :goto_a

    .line 31
    :pswitch_20
    const v1, 0x30002

    iput v1, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    goto :goto_a

    .line 34
    :pswitch_26
    const v1, 0x30005

    iput v1, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    goto :goto_a

    .line 37
    :pswitch_2c
    const v1, 0x30006

    iput v1, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    goto :goto_a

    .line 40
    :pswitch_32
    const v1, 0x30007

    iput v1, v0, Lcom/tencent/mm/protocal/c/cka;->tMt:I

    goto :goto_a

    .line 49
    :catch_38
    move-exception v0

    goto :goto_1b

    .line 26
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_20
        :pswitch_32
        :pswitch_2c
        :pswitch_26
    .end packed-switch
.end method
