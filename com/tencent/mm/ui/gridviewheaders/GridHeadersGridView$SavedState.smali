.class Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field vXa:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 879
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 901
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 902
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->vXa:Z

    .line 903
    return-void

    .line 902
    :cond_d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 878
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 894
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 895
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "StickyGridHeadersGridView.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " areHeadersSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->vXa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 912
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 913
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$SavedState;->vXa:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 914
    return-void

    .line 913
    :cond_d
    const/4 v0, 0x0

    goto :goto_8
.end method
