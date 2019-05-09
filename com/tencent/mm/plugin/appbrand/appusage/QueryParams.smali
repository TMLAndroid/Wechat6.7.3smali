.class final Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$a;


# instance fields
.field final count:I

.field final fKb:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->CREATOR:Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams$a;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)V
    .registers 3

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->count:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->fKb:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 155
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJU:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1c

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJU:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    .line 152
    :goto_18
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;-><init>(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)V

    return-void

    .line 157
    :cond_1c
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJT:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_27

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJT:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    goto :goto_18

    .line 158
    :cond_27
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 163
    if-eqz p1, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    :cond_7
    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/QueryParams;->fKb:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->ordinal()I

    move-result v0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :cond_14
    return-void

    .line 164
    :cond_15
    const/4 v0, -0x1

    goto :goto_11
.end method
