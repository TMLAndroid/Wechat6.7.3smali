.class Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field LQ:Z

.field PM:I

.field jn:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 2109
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 2079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2080
    return-void
.end method

.method static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 2098
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    invoke-direct {v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;-><init>()V

    .line 2099
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->PM:I

    .line 2100
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_1f

    :goto_12
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->LQ:Z

    .line 2102
    iget-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->LQ:Z

    if-eqz v0, :cond_1e

    .line 2103
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->jn:Landroid/os/Bundle;

    .line 2106
    :cond_1e
    return-object v1

    .line 2100
    :cond_1f
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 2084
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 2089
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->PM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2090
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->LQ:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2092
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->LQ:Z

    if-eqz v0, :cond_16

    .line 2093
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->jn:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 2095
    :cond_16
    return-void

    .line 2090
    :cond_17
    const/4 v0, 0x0

    goto :goto_a
.end method
