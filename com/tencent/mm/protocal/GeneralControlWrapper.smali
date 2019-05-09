.class public Lcom/tencent/mm/protocal/GeneralControlWrapper;
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
            "Lcom/tencent/mm/protocal/GeneralControlWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

.field public static final spk:Lcom/tencent/mm/protocal/GeneralControlWrapper;


# instance fields
.field public spl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 13
    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spk:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 122
    new-instance v0, Lcom/tencent/mm/protocal/GeneralControlWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    .line 34
    const-string/jumbo v0, "MicroMsg.GeneralControlWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw <init>, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/aak;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_1f

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    .line 29
    :goto_8
    const-string/jumbo v0, "MicroMsg.GeneralControlWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw <init>, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 27
    :cond_1f
    iget v0, p1, Lcom/tencent/mm/protocal/c/aak;->sZE:I

    iput v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    goto :goto_8
.end method


# virtual methods
.method public final coV()Z
    .registers 5

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    .line 63
    :goto_7
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowInnerOpenUrl, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v0

    .line 62
    :cond_1e
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final coW()Z
    .registers 5

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    .line 69
    :goto_7
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowScanQRCode, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return v0

    .line 68
    :cond_1e
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final coX()Z
    .registers 5

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    .line 87
    :goto_7
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowReportPageEvent, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return v0

    .line 86
    :cond_1e
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final coY()Z
    .registers 5

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    .line 93
    :goto_7
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowReportPageEvent, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return v0

    .line 92
    :cond_1e
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final coZ()Z
    .registers 5

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_20

    const/4 v0, 0x1

    .line 99
    :goto_9
    const-string/jumbo v1, "MicroMsg.GeneralControlWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowFavImage, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return v0

    .line 98
    :cond_20
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string/jumbo v1, "[bitset=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    return-void
.end method
