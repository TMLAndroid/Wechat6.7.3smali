.class public Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;
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
            "Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mto:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->mto:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->mto:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJQ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->mto:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wJR:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->mto:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->mto:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->aQw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->mto:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->wIR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return-void
.end method
