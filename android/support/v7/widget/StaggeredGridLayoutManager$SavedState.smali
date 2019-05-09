.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aeb:Z

.field aew:I

.field aey:Z

.field akE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
            ">;"
        }
    .end annotation
.end field

.field akI:I

.field akJ:I

.field akK:[I

.field akL:I

.field akM:[I

.field aks:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 3242
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3167
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    .line 3171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akI:I

    .line 3172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    .line 3173
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    if-lez v0, :cond_26

    .line 3174
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akK:[I

    .line 3175
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akK:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3178
    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    .line 3179
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    if-lez v0, :cond_3b

    .line 3180
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akM:[I

    .line 3181
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akM:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3183
    :cond_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_62

    move v0, v1

    :goto_42
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aeb:Z

    .line 3184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_64

    move v0, v1

    :goto_4b
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aey:Z

    .line 3185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_66

    :goto_53
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aks:Z

    .line 3187
    const-class v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 3188
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akE:Ljava/util/List;

    .line 3189
    return-void

    :cond_62
    move v0, v2

    .line 3183
    goto :goto_42

    :cond_64
    move v0, v2

    .line 3184
    goto :goto_4b

    :cond_66
    move v1, v2

    .line 3185
    goto :goto_53
.end method

.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V
    .registers 3

    .prologue
    .line 3191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3192
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    .line 3193
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    .line 3194
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akI:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akI:I

    .line 3195
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akK:[I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akK:[I

    .line 3196
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    .line 3197
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akM:[I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akM:[I

    .line 3198
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aeb:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aeb:Z

    .line 3199
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aey:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aey:Z

    .line 3200
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aks:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aks:Z

    .line 3201
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akE:Ljava/util/List;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akE:Ljava/util/List;

    .line 3202
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 3221
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3226
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aew:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3227
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3228
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3229
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akJ:I

    if-lez v0, :cond_1a

    .line 3230
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akK:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3232
    :cond_1a
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3233
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akL:I

    if-lez v0, :cond_28

    .line 3234
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akM:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3236
    :cond_28
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aeb:Z

    if-eqz v0, :cond_45

    move v0, v1

    :goto_2d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3237
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aey:Z

    if-eqz v0, :cond_47

    move v0, v1

    :goto_35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3238
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->aks:Z

    if-eqz v0, :cond_49

    :goto_3c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3239
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->akE:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3240
    return-void

    :cond_45
    move v0, v2

    .line 3236
    goto :goto_2d

    :cond_47
    move v0, v2

    .line 3237
    goto :goto_35

    :cond_49
    move v1, v2

    .line 3238
    goto :goto_3c
.end method
