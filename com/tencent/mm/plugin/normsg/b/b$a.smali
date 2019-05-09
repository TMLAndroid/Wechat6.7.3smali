.class final Lcom/tencent/mm/plugin/normsg/b/b$a;
.super Lcom/tencent/mm/plugin/normsg/b/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic mHC:Lcom/tencent/mm/plugin/normsg/b/b;

.field private mHE:Lcom/tencent/mm/plugin/normsg/b/b$i;

.field private mHF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Object;Landroid/os/IBinder;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    .line 384
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/normsg/b/b$d;-><init>(Lcom/tencent/mm/plugin/normsg/b/b;Landroid/os/IBinder;)V

    .line 380
    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHE:Lcom/tencent/mm/plugin/normsg/b/b$i;

    .line 381
    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHF:Ljava/lang/ref/WeakReference;

    .line 386
    :try_start_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHF:Ljava/lang/ref/WeakReference;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/b$i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->BG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "$Stub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/b/h;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/normsg/b/b$i;-><init>(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHE:Lcom/tencent/mm/plugin/normsg/b/b$i;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_34} :catch_35

    .line 392
    :goto_34
    return-void

    .line 389
    :catch_35
    move-exception v0

    .line 390
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;)V

    goto :goto_34
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .prologue
    const/16 v4, 0x15

    const/16 v3, 0x11

    const/16 v2, 0x10

    .line 396
    if-lez p1, :cond_d

    const v0, 0xffffff

    if-le p1, v0, :cond_12

    .line 398
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/b/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 435
    :goto_11
    return v0

    .line 400
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHE:Lcom/tencent/mm/plugin/normsg/b/b$i;

    if-nez v0, :cond_24

    .line 401
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "init failed, give up intercepting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/b/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_11

    .line 404
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 405
    if-nez v0, :cond_3a

    .line 406
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "lost viewRootImpl instance, give up intercepting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/b/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_11

    .line 409
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHE:Lcom/tencent/mm/plugin/normsg/b/b$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/b/b$i;->bpi()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    :try_start_46
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->BG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->JE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_8a

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :goto_5e
    if-lt v0, v2, :cond_a1

    if-ge v0, v3, :cond_a1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_68
    :goto_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-lt v0, v2, :cond_74

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/b;->c(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_85} :catch_8e

    .line 435
    :cond_85
    :goto_85
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/b/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_11

    .line 415
    :cond_8a
    :try_start_8a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_5e

    .line 431
    :catch_8e
    move-exception v0

    .line 432
    const-string/jumbo v1, "MicroMsg.AED"

    const-string/jumbo v2, "unexpected exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;)V

    goto :goto_85

    .line 415
    :cond_a1
    if-lt v0, v4, :cond_68

    :try_start_a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_68

    sget-object v1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_68

    .line 416
    :cond_af
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->Je()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_eb

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :goto_c0
    if-lt v0, v2, :cond_cd

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    if-ge v0, v3, :cond_cd

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_cd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-lt v0, v2, :cond_d9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/b;->c(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_85

    :cond_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    goto :goto_c0

    .line 419
    :cond_ef
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->bpa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    if-lt v0, v4, :cond_10e

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10e

    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_10e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/b;->c(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_85

    .line 422
    :cond_12b
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->access$1500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    if-lt v0, v2, :cond_164

    if-ge v0, v3, :cond_164

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_147
    :goto_147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/b;->c(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_85

    :cond_164
    if-lt v0, v4, :cond_147

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_147

    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_147

    .line 424
    :cond_172
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->bpb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b9

    .line 425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    if-lt v0, v2, :cond_1ab

    if-ge v0, v3, :cond_1ab

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_18e
    :goto_18e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/b;->c(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_85

    :cond_1ab
    if-lt v0, v4, :cond_18e

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18e

    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_18e

    .line 426
    :cond_1b9
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->bpc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_200

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    if-lt v0, v2, :cond_1f2

    if-ge v0, v3, :cond_1f2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_1d5
    :goto_1d5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/b;->c(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_85

    :cond_1f2
    if-lt v0, v4, :cond_1d5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d5

    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_1d5

    .line 428
    :cond_200
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->bpd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_240

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :goto_211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    if-lt v0, v2, :cond_221

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_221

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-lt v0, v2, :cond_22d

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :cond_22d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$a;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/b;->c(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_85

    :cond_240
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J
    :try_end_243
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_243} :catch_8e

    goto :goto_211
.end method
