.class final Lcom/tencent/mm/model/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic dUv:Lcom/tencent/mm/model/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/model/d;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/model/d$b;->dUv:Lcom/tencent/mm/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/d;B)V
    .registers 3

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/d$b;-><init>(Lcom/tencent/mm/model/d;)V

    return-void
.end method


# virtual methods
.method public final ex(I)V
    .registers 4

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_4e

    .line 148
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks UNKNOW_AUDIOFOCUS_LOSS DEFAULT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_c
    :goto_c
    return-void

    .line 121
    :pswitch_d
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->dUv:Lcom/tencent/mm/model/d;

    iget-object v0, v0, Lcom/tencent/mm/model/d;->dUt:Lcom/tencent/mm/model/d$a;

    if-eqz v0, :cond_c

    goto :goto_c

    .line 128
    :pswitch_1d
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->dUv:Lcom/tencent/mm/model/d;

    iget-object v0, v0, Lcom/tencent/mm/model/d;->dUt:Lcom/tencent/mm/model/d$a;

    if-eqz v0, :cond_c

    goto :goto_c

    .line 135
    :pswitch_2d
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->dUv:Lcom/tencent/mm/model/d;

    iget-object v0, v0, Lcom/tencent/mm/model/d;->dUt:Lcom/tencent/mm/model/d$a;

    if-eqz v0, :cond_c

    goto :goto_c

    .line 142
    :pswitch_3d
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/model/d$b;->dUv:Lcom/tencent/mm/model/d;

    iget-object v0, v0, Lcom/tencent/mm/model/d;->dUt:Lcom/tencent/mm/model/d$a;

    if-eqz v0, :cond_c

    goto :goto_c

    .line 119
    nop

    :pswitch_data_4e
    .packed-switch -0x3
        :pswitch_3d
        :pswitch_2d
        :pswitch_1d
        :pswitch_3
        :pswitch_d
    .end packed-switch
.end method
