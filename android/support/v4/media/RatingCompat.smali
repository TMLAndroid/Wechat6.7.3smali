.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BZ:I

.field private final Ca:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 127
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .registers 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->BZ:I

    .line 107
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->Ca:F

    .line 108
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->BZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->BZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->Ca:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_28

    const-string/jumbo v0, "unrated"

    .line 113
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_28
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->Ca:F

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 123
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->BZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->Ca:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 125
    return-void
.end method
