.class final Lcom/tencent/mm/plugin/exdevice/service/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    .line 266
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/p;)J
    .registers 8

    .prologue
    .line 388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 392
    :try_start_8
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 393
    if-eqz p1, :cond_2c

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 395
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 396
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2e

    move-result-wide v4

    .line 399
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 402
    return-wide v4

    .line 393
    :cond_2c
    const/4 v0, 0x0

    goto :goto_14

    .line 399
    :catchall_2e
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/n;)V
    .registers 7

    .prologue
    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 463
    :try_start_8
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 464
    if-eqz p1, :cond_29

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 466
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_2b

    .line 469
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 471
    return-void

    .line 464
    :cond_29
    const/4 v0, 0x0

    goto :goto_14

    .line 469
    :catchall_2b
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 336
    :try_start_9
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 338
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    if-eqz p4, :cond_36

    invoke-interface {p4}, Lcom/tencent/mm/plugin/exdevice/service/k;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1b
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 341
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 342
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_38

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    .line 345
    :cond_2f
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 348
    return v0

    .line 339
    :cond_36
    const/4 v1, 0x0

    goto :goto_1b

    .line 345
    :catchall_38
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 428
    :try_start_9
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 429
    if-eqz p1, :cond_31

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/i;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_15
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 431
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 432
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_33

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    .line 435
    :cond_2a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 438
    return v0

    .line 429
    :cond_31
    const/4 v1, 0x0

    goto :goto_15

    .line 435
    :catchall_33
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 593
    :try_start_9
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 594
    if-eqz p1, :cond_31

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/s;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_15
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 596
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 597
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_33

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    .line 600
    :cond_2a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 603
    return v0

    .line 594
    :cond_31
    const/4 v1, 0x0

    goto :goto_15

    .line 600
    :catchall_33
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 491
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 495
    :try_start_a
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 497
    if-eqz p2, :cond_3a

    move v2, v0

    :goto_16
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    if-eqz p3, :cond_3c

    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/q;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1f
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 500
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 501
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_40

    move-result v2

    if-eqz v2, :cond_3e

    .line 504
    :goto_33
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 507
    return v0

    :cond_3a
    move v2, v1

    .line 497
    goto :goto_16

    .line 498
    :cond_3c
    const/4 v2, 0x0

    goto :goto_1f

    :cond_3e
    move v0, v1

    .line 501
    goto :goto_33

    .line 504
    :catchall_40
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aMa()[J
    .registers 6

    .prologue
    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 319
    :try_start_8
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 321
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 322
    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_23

    move-result-object v0

    .line 325
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 328
    return-object v0

    .line 325
    :catchall_23
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 281
    :try_start_a
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    if-eqz p2, :cond_33

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_19
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 285
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 286
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_37

    move-result v2

    if-eqz v2, :cond_35

    .line 289
    :goto_2c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 290
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 292
    return v0

    .line 283
    :cond_33
    const/4 v2, 0x0

    goto :goto_19

    :cond_35
    move v0, v1

    .line 286
    goto :goto_2c

    .line 289
    :catchall_37
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 290
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 551
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 555
    :try_start_9
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 557
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    if-eqz p4, :cond_37

    invoke-interface {p4}, Lcom/tencent/mm/plugin/exdevice/service/k;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1b
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 560
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 561
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_39

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    .line 564
    :cond_30
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 567
    return v0

    .line 558
    :cond_37
    const/4 v1, 0x0

    goto :goto_1b

    .line 564
    :catchall_39
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 611
    :try_start_9
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 613
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 614
    if-eqz p4, :cond_37

    invoke-interface {p4}, Lcom/tencent/mm/plugin/exdevice/service/t;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1b
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 616
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 617
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_39

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    .line 620
    :cond_30
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 621
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 623
    return v0

    .line 614
    :cond_37
    const/4 v1, 0x0

    goto :goto_1b

    .line 620
    :catchall_39
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 621
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 446
    :try_start_9
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 447
    if-eqz p1, :cond_31

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/i;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_15
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 449
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 450
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_33

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    .line 453
    :cond_2a
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 454
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 456
    return v0

    .line 447
    :cond_31
    const/4 v1, 0x0

    goto :goto_15

    .line 453
    :catchall_33
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 454
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 300
    :try_start_9
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    if-eqz p2, :cond_33

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_18
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 304
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 305
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_35

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    .line 308
    :cond_2c
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 311
    return v0

    .line 302
    :cond_33
    const/4 v1, 0x0

    goto :goto_18

    .line 308
    :catchall_35
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 517
    :try_start_9
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    if-eqz p2, :cond_34

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_18
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 521
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 522
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_36

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    .line 525
    :cond_2d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 526
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 528
    return v0

    .line 519
    :cond_34
    const/4 v1, 0x0

    goto :goto_18

    .line 525
    :catchall_36
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 526
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final dZ(J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 356
    :try_start_9
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 359
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 360
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_2a

    move-result v3

    if-eqz v3, :cond_23

    const/4 v0, 0x1

    .line 363
    :cond_23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 366
    return v0

    .line 363
    :catchall_2a
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 532
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 536
    :try_start_9
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    if-eqz p2, :cond_34

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_18
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 540
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 541
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_36

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    .line 544
    :cond_2d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 545
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 547
    return v0

    .line 538
    :cond_34
    const/4 v1, 0x0

    goto :goto_18

    .line 544
    :catchall_36
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 545
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final ea(J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 374
    :try_start_9
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 377
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 378
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_2a

    move-result v3

    if-eqz v3, :cond_23

    const/4 v0, 0x1

    .line 381
    :cond_23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 384
    return v0

    .line 381
    :catchall_2a
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final eb(J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 410
    :try_start_9
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 412
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 413
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 414
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_2b

    move-result v3

    if-eqz v3, :cond_24

    const/4 v0, 0x1

    .line 417
    :cond_24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    return v0

    .line 417
    :catchall_2b
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final ec(J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 575
    :try_start_9
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 577
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 578
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 579
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_2b

    move-result v3

    if-eqz v3, :cond_24

    const/4 v0, 0x1

    .line 582
    :cond_24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 585
    return v0

    .line 582
    :catchall_2b
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 583
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final setChannelSessionKey(J[B)V
    .registers 9

    .prologue
    .line 475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 478
    :try_start_8
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 480
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 482
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_26

    .line 485
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    return-void

    .line 485
    :catchall_26
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
