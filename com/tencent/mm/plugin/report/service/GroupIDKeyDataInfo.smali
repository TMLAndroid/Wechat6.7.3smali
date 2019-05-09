.class Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;
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
            "Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field nFf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field public nFg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFf:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFf:Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mars/smc/IDKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1b

    :goto_18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFg:Z

    .line 127
    return-void

    .line 126
    :cond_1b
    const/4 v0, 0x0

    goto :goto_18
.end method

.method constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFf:Ljava/util/ArrayList;

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFf:Ljava/util/ArrayList;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFg:Z

    .line 111
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFf:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFg:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return-void

    .line 121
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method
