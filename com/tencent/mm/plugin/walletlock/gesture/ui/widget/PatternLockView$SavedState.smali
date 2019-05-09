.class Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;
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
            "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field qQN:Ljava/lang/String;

.field qQO:I

.field qQt:Z

.field qQu:Z

.field qQv:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQN:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQO:I

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQu:Z

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQv:Z

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQt:Z

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .registers 7

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQN:Ljava/lang/String;

    .line 79
    iput p3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQO:I

    .line 80
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQu:Z

    .line 81
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQv:Z

    .line 82
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQt:Z

    .line 83
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQv:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$SavedState;->qQt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
