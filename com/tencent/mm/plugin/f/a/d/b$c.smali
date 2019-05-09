.class final Lcom/tencent/mm/plugin/f/a/d/b$c;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private hUB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/f/a/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/f/a/d/b;)V
    .registers 4

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b$c;->hUB:Ljava/lang/ref/WeakReference;

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b$c;->hUB:Ljava/lang/ref/WeakReference;

    .line 299
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/d/b$c;->hUB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/f/a/d/b;

    .line 304
    if-nez v0, :cond_14

    .line 305
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "null == BluetoothSdkManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :goto_13
    return-void

    .line 309
    :cond_14
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage Message.What = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_98

    goto :goto_13

    .line 338
    :pswitch_32
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/f/a/d/b$j;

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/d/b;->hXr:Lcom/tencent/mm/plugin/f/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/f/a/d/b$e;->hXv:J

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/f/a/d/b$e;->hXw:Z

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/f/a/d/c;->j(JZ)V

    goto :goto_13

    .line 313
    :pswitch_40
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/f/a/d/b$f;

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/d/b;->hXr:Lcom/tencent/mm/plugin/f/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/f/a/d/b$e;->hXv:J

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/f/a/d/b$e;->hXw:Z

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/f/a/d/c;->i(JZ)V

    goto :goto_13

    .line 318
    :pswitch_4e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/f/a/d/b$g;

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/d/b;->hXr:Lcom/tencent/mm/plugin/f/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/f/a/d/b$g;->mSessionId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/f/a/d/c;->cL(J)V

    goto :goto_13

    .line 323
    :pswitch_5a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/f/a/d/b$h;

    .line 324
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/d/b;->hXr:Lcom/tencent/mm/plugin/f/a/d/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/f/a/d/b$h;->mSessionId:J

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/d/b$h;->mData:[B

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/f/a/d/c;->b(J[B)V

    goto :goto_13

    .line 328
    :pswitch_68
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/d/b;->hXr:Lcom/tencent/mm/plugin/f/a/d/c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/f/a/d/c;->nZ(I)V

    goto :goto_13

    .line 333
    :pswitch_70
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/tencent/mm/plugin/f/a/d/b$i;

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/d/b;->hXr:Lcom/tencent/mm/plugin/f/a/d/c;

    iget-object v1, v5, Lcom/tencent/mm/plugin/f/a/d/b$i;->hXy:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/plugin/f/a/d/b$i;->gnO:Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, v5, Lcom/tencent/mm/plugin/f/a/d/b$i;->goh:I

    iget-object v5, v5, Lcom/tencent/mm/plugin/f/a/d/b$i;->hXz:[B

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/f/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;II[B)V

    goto :goto_13

    .line 343
    :pswitch_85
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/plugin/f/a/d/b$d;

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/plugin/f/a/d/b;->hXr:Lcom/tencent/mm/plugin/f/a/d/c;

    iget-wide v2, v6, Lcom/tencent/mm/plugin/f/a/d/b$d;->mSessionId:J

    iget-wide v4, v6, Lcom/tencent/mm/plugin/f/a/d/b$d;->hXu:J

    iget-wide v6, v6, Lcom/tencent/mm/plugin/f/a/d/b$d;->hUg:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/f/a/d/c;->e(JJJ)V

    goto/16 :goto_13

    .line 311
    nop

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_32
        :pswitch_5a
        :pswitch_68
        :pswitch_70
        :pswitch_40
        :pswitch_4e
        :pswitch_85
    .end packed-switch
.end method
