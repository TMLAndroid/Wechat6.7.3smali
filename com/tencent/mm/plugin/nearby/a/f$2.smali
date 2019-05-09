.class final Lcom/tencent/mm/plugin/nearby/a/f$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCG:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .registers 3

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$2;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    check-cast p1, Lcom/tencent/mm/h/a/ja;

    iget-object v0, p1, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ja$a;->bMC:I

    packed-switch v0, :pswitch_data_6c

    const-string/jumbo v0, "MicroMsg.SubCoreNearby"

    const-string/jumbo v1, "LbsroomLogicEvent unkown opcode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return v2

    :pswitch_15
    iget-object v0, p1, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ja$a;->bRo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->JO(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_1d
    iget-object v0, p1, Lcom/tencent/mm/h/a/ja;->bRn:Lcom/tencent/mm/h/a/ja$b;

    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/b;->bnZ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/ja$b;->bIe:Z

    goto :goto_14

    :pswitch_26
    iget-object v0, p1, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ja$a;->bRo:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    iget v1, v1, Lcom/tencent/mm/h/a/ja$a;->bRp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/b;->cc(Ljava/lang/String;I)V

    goto :goto_14

    :pswitch_32
    iget-object v0, p1, Lcom/tencent/mm/h/a/ja;->bRm:Lcom/tencent/mm/h/a/ja$a;

    iget v0, v0, Lcom/tencent/mm/h/a/ja$a;->bRp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/a/b;->vc(I)V

    goto :goto_14

    :pswitch_3a
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/b;->boa()V

    goto :goto_14

    :pswitch_3e
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/a/b;->bob()V

    goto :goto_14

    :pswitch_42
    iget-object v3, p1, Lcom/tencent/mm/h/a/ja;->bRn:Lcom/tencent/mm/h/a/ja$b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v4, 0x2012

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v0, :cond_5f

    move v0, v1

    :goto_5c
    iput-boolean v0, v3, Lcom/tencent/mm/h/a/ja$b;->bIe:Z

    goto :goto_14

    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_69

    move v0, v1

    goto :goto_5c

    :cond_69
    move v0, v2

    goto :goto_5c

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_26
        :pswitch_32
        :pswitch_1d
        :pswitch_3a
        :pswitch_3e
        :pswitch_15
        :pswitch_42
    .end packed-switch
.end method
