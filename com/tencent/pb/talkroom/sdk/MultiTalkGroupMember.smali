.class public Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;
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
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aQw:I

.field public status:I

.field public wIR:I

.field public wJQ:Ljava/lang/String;

.field public wJR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember$1;

    invoke-direct {v0}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember$1;-><init>()V

    sput-object v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MultiTalkGroupMember [usrName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inviteUsrName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->aQw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inviteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wIR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJR:Ljava/lang/String;

    if-nez v0, :cond_27

    const-string/jumbo v0, ""

    :goto_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->aQw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wIR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void

    .line 35
    :cond_24
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    goto :goto_7

    .line 36
    :cond_27
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJR:Ljava/lang/String;

    goto :goto_11
.end method
