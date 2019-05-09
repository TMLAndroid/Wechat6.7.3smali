.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final CA:Ljava/lang/Object;

.field final Cn:Landroid/support/v4/media/session/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1518
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 1412
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    .line 1413
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V
    .registers 3

    .prologue
    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1416
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CA:Ljava/lang/Object;

    .line 1417
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Cn:Landroid/support/v4/media/session/b;

    .line 1418
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 4

    .prologue
    .line 1450
    if-eqz p0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 1451
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    instance-of v1, p0, Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_12

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    .line 1453
    :goto_11
    return-object v0

    .line 1451
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "token is not a valid MediaSession.Token object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1453
    :cond_1b
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static x(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 1432
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 1458
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1480
    if-ne p0, p1, :cond_5

    .line 1494
    :cond_4
    :goto_4
    return v0

    .line 1483
    :cond_5
    instance-of v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v2, :cond_b

    move v0, v1

    .line 1484
    goto :goto_4

    .line 1487
    :cond_b
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1488
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CA:Ljava/lang/Object;

    if-nez v2, :cond_17

    .line 1489
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CA:Ljava/lang/Object;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    .line 1491
    :cond_17
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CA:Ljava/lang/Object;

    if-nez v0, :cond_1d

    move v0, v1

    .line 1492
    goto :goto_4

    .line 1494
    :cond_1d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CA:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CA:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 1472
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CA:Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 1473
    const/4 v0, 0x0

    .line 1475
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CA:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 1463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 1464
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CA:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1468
    :goto_d
    return-void

    .line 1466
    :cond_e
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CA:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_d
.end method
