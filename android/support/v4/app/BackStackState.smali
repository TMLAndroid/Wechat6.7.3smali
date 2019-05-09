.class final Landroid/support/v4/app/BackStackState;
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
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final uA:Z

.field final uI:[I

.field final un:I

.field final uo:I

.field final uu:I

.field final uv:Ljava/lang/CharSequence;

.field final uw:I

.field final ux:Ljava/lang/CharSequence;

.field final uy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final uz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 156
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->un:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->uo:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->uu:I

    .line 84
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->uv:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->uw:I

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ux:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->uy:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->uz:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    :goto_54
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackState;->uA:Z

    .line 90
    return-void

    .line 89
    :cond_57
    const/4 v0, 0x0

    goto :goto_54
.end method

.method public constructor <init>(Landroid/support/v4/app/b;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v1, p1, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 48
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    .line 50
    iget-boolean v1, p1, Landroid/support/v4/app/b;->uq:Z

    if-nez v1, :cond_1d

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move v2, v0

    move v1, v0

    .line 55
    :goto_1f
    if-ge v2, v3, :cond_65

    .line 56
    iget-object v0, p1, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 57
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Landroid/support/v4/app/b$a;->uC:I

    aput v6, v4, v1

    .line 58
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_63

    iget-object v1, v0, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_3d
    aput v1, v4, v5

    .line 59
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Landroid/support/v4/app/b$a;->uE:I

    aput v5, v1, v6

    .line 60
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Landroid/support/v4/app/b$a;->uF:I

    aput v6, v1, v4

    .line 61
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Landroid/support/v4/app/b$a;->uG:I

    aput v6, v1, v5

    .line 62
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Landroid/support/v4/app/b$a;->uH:I

    aput v0, v5, v4

    .line 55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 58
    :cond_63
    const/4 v1, -0x1

    goto :goto_3d

    .line 64
    :cond_65
    iget v0, p1, Landroid/support/v4/app/b;->un:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->un:I

    .line 65
    iget v0, p1, Landroid/support/v4/app/b;->uo:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->uo:I

    .line 66
    iget-object v0, p1, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 67
    iget v0, p1, Landroid/support/v4/app/b;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 68
    iget v0, p1, Landroid/support/v4/app/b;->uu:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->uu:I

    .line 69
    iget-object v0, p1, Landroid/support/v4/app/b;->uv:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->uv:Ljava/lang/CharSequence;

    .line 70
    iget v0, p1, Landroid/support/v4/app/b;->uw:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->uw:I

    .line 71
    iget-object v0, p1, Landroid/support/v4/app/b;->ux:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->ux:Ljava/lang/CharSequence;

    .line 72
    iget-object v0, p1, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->uy:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p1, Landroid/support/v4/app/b;->uz:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->uz:Ljava/util/ArrayList;

    .line 74
    iget-boolean v0, p1, Landroid/support/v4/app/b;->uA:Z

    iput-boolean v0, p0, Landroid/support/v4/app/BackStackState;->uA:Z

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/k;)Landroid/support/v4/app/b;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 93
    new-instance v3, Landroid/support/v4/app/b;

    invoke-direct {v3, p1}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/k;)V

    move v1, v0

    move v2, v0

    .line 96
    :goto_9
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    array-length v0, v0

    if-ge v2, v0, :cond_92

    .line 97
    new-instance v4, Landroid/support/v4/app/b$a;

    invoke-direct {v4}, Landroid/support/v4/app/b$a;-><init>()V

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroid/support/v4/app/b$a;->uC:I

    .line 99
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Instantiate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " op #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " base fragment #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    aget v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    :cond_44
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    .line 102
    if-ltz v0, :cond_8e

    .line 103
    iget-object v5, p1, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 104
    iput-object v0, v4, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    .line 108
    :goto_56
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroid/support/v4/app/b$a;->uE:I

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroid/support/v4/app/b$a;->uF:I

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroid/support/v4/app/b$a;->uG:I

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroid/support/v4/app/b$a;->uH:I

    .line 112
    iget v0, v4, Landroid/support/v4/app/b$a;->uE:I

    iput v0, v3, Landroid/support/v4/app/b;->uj:I

    .line 113
    iget v0, v4, Landroid/support/v4/app/b$a;->uF:I

    iput v0, v3, Landroid/support/v4/app/b;->uk:I

    .line 114
    iget v0, v4, Landroid/support/v4/app/b$a;->uG:I

    iput v0, v3, Landroid/support/v4/app/b;->ul:I

    .line 115
    iget v0, v4, Landroid/support/v4/app/b$a;->uH:I

    iput v0, v3, Landroid/support/v4/app/b;->um:I

    .line 116
    invoke-virtual {v3, v4}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 118
    goto/16 :goto_9

    .line 106
    :cond_8e
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    goto :goto_56

    .line 119
    :cond_92
    iget v0, p0, Landroid/support/v4/app/BackStackState;->un:I

    iput v0, v3, Landroid/support/v4/app/b;->un:I

    .line 120
    iget v0, p0, Landroid/support/v4/app/BackStackState;->uo:I

    iput v0, v3, Landroid/support/v4/app/b;->uo:I

    .line 121
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v0, v3, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    .line 122
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput v0, v3, Landroid/support/v4/app/b;->mIndex:I

    .line 123
    iput-boolean v6, v3, Landroid/support/v4/app/b;->uq:Z

    .line 124
    iget v0, p0, Landroid/support/v4/app/BackStackState;->uu:I

    iput v0, v3, Landroid/support/v4/app/b;->uu:I

    .line 125
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uv:Ljava/lang/CharSequence;

    iput-object v0, v3, Landroid/support/v4/app/b;->uv:Ljava/lang/CharSequence;

    .line 126
    iget v0, p0, Landroid/support/v4/app/BackStackState;->uw:I

    iput v0, v3, Landroid/support/v4/app/b;->uw:I

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->ux:Ljava/lang/CharSequence;

    iput-object v0, v3, Landroid/support/v4/app/b;->ux:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uy:Ljava/util/ArrayList;

    iput-object v0, v3, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->uz:Ljava/util/ArrayList;

    iput-object v0, v3, Landroid/support/v4/app/b;->uz:Ljava/util/ArrayList;

    .line 130
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackState;->uA:Z

    iput-boolean v0, v3, Landroid/support/v4/app/b;->uA:Z

    .line 131
    invoke-virtual {v3, v6}, Landroid/support/v4/app/b;->X(I)V

    .line 132
    return-object v3
.end method

.method public final describeContents()I
    .registers 2

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->uI:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 143
    iget v1, p0, Landroid/support/v4/app/BackStackState;->un:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v1, p0, Landroid/support/v4/app/BackStackState;->uo:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget v1, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget v1, p0, Landroid/support/v4/app/BackStackState;->uu:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->uv:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 149
    iget v1, p0, Landroid/support/v4/app/BackStackState;->uw:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->ux:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 151
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->uy:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 152
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->uz:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 153
    iget-boolean v1, p0, Landroid/support/v4/app/BackStackState;->uA:Z

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    return-void
.end method
