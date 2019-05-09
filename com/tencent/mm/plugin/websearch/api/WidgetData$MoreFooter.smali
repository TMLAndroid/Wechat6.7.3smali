.class public Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/WidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoreFooter"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public qVB:Ljava/lang/String;

.field public qVC:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->title:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVB:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVC:Ljava/lang/String;

    .line 301
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 317
    if-ne p0, p1, :cond_5

    .line 322
    :cond_4
    :goto_4
    return v0

    .line 318
    :cond_5
    instance-of v2, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 319
    :cond_b
    check-cast p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVB:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVB:Ljava/lang/String;

    .line 321
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVC:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVC:Ljava/lang/String;

    .line 322
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2b
    move v0, v1

    .line 320
    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 328
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->title:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVB:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVC:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    return-void
.end method
