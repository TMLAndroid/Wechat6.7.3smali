.class public Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
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
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public wFA:I

.field public wJL:Ljava/lang/String;

.field public wJM:Ljava/lang/String;

.field public wJN:Ljava/lang/String;

.field public wJO:Ljava/lang/String;

.field public wJP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup$1;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup$1;-><init>()V

    sput-object v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJO:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MultiTalkGroup [mMultiTalkGroupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMultiTalkClientGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWxGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRouteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wFA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCreatorUsrName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMultiTalkGroupMemberList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    if-nez v0, :cond_46

    const-string/jumbo v0, ""

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    if-nez v0, :cond_49

    const-string/jumbo v0, ""

    :goto_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    if-nez v0, :cond_4c

    const-string/jumbo v0, ""

    :goto_1c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wFA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJO:Ljava/lang/String;

    if-nez v0, :cond_4f

    const-string/jumbo v0, ""

    :goto_2b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    if-nez v0, :cond_52

    move v1, v2

    .line 69
    :goto_33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_36
    if-ge v2, v1, :cond_5a

    .line 71
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 63
    :cond_46
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    goto :goto_8

    .line 64
    :cond_49
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    goto :goto_12

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    goto :goto_1c

    .line 67
    :cond_4f
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJO:Ljava/lang/String;

    goto :goto_2b

    .line 68
    :cond_52
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_33

    .line 74
    :cond_5a
    return-void
.end method
