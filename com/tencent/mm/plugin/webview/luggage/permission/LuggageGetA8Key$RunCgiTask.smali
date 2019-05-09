.class final Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;
.super Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RunCgiTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aQw:I

.field aox:Ljava/lang/String;

.field appId:Ljava/lang/String;

.field cbM:[B

.field errCode:I

.field errType:I

.field igH:I

.field kMO:Lcom/tencent/mm/protocal/c/aao;

.field kMP:Ljava/lang/Runnable;

.field kMQ:Lcom/tencent/mm/modelsimple/h;

.field private kMR:[B

.field scene:I

.field url:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[B)V
    .registers 8

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->url:Ljava/lang/String;

    .line 354
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->username:Ljava/lang/String;

    .line 355
    iput p3, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->scene:I

    .line 356
    iput p4, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->aQw:I

    .line 357
    iput p5, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->igH:I

    .line 358
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->appId:Ljava/lang/String;

    .line 359
    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->cbM:[B

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->ahC()V

    .line 361
    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 365
    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->username:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->scene:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->aQw:I

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key;->access$100()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->igH:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->appId:Ljava/lang/String;

    const-string/jumbo v9, ""

    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->cbM:[B

    move v10, v5

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMQ:Lcom/tencent/mm/modelsimple/h;

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMQ:Lcom/tencent/mm/modelsimple/h;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 371
    return-void
.end method

.method public final Zv()V
    .registers 5

    .prologue
    .line 394
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->ahD()V

    .line 395
    new-instance v0, Lcom/tencent/mm/protocal/c/aao;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMO:Lcom/tencent/mm/protocal/c/aao;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMO:Lcom/tencent/mm/protocal/c/aao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMR:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/aao;->aH([B)Lcom/tencent/mm/bv/a;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_17

    .line 401
    :goto_16
    return-void

    .line 398
    :catch_17
    move-exception v0

    .line 399
    const-string/jumbo v1, "MicroMsg.LuggageGetA8Key"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->url:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->username:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->scene:I

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->aQw:I

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->igH:I

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->appId:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->cbM:[B

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMR:[B

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->errType:I

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->errCode:I

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->aox:Ljava/lang/String;

    .line 416
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMQ:Lcom/tencent/mm/modelsimple/h;

    if-eq p4, v0, :cond_5

    .line 389
    :goto_4
    return-void

    .line 379
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 381
    iput p1, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->errType:I

    .line 382
    iput p2, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->errCode:I

    .line 383
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->aox:Ljava/lang/String;

    .line 386
    :try_start_16
    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMR:[B
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_28

    .line 388
    :goto_24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->ahI()Z

    goto :goto_4

    :catch_28
    move-exception v0

    goto :goto_24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->aQw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->igH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->cbM:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->kMR:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 428
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->errType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->errCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/permission/LuggageGetA8Key$RunCgiTask;->aox:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    return-void
.end method
