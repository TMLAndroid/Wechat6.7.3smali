.class final Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 52
    new-instance v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v2}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJM:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJN:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wFA:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_4c
    if-ge v1, v3, :cond_67

    iget-object v4, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->wJP:Ljava/util/List;

    const-class v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupMemberData;->mto:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4c

    :cond_67
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData;-><init>(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 52
    new-array v0, p1, [Lcom/tencent/mm/plugin/multitalk/data/MultiTalkGroupData;

    return-object v0
.end method
