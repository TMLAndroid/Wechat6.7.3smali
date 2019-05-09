.class public abstract Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static TYPE_CUE:I

.field public static TYPE_M3U:I

.field public static TYPE_NONE:I


# instance fields
.field protected mType:I

.field protected mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_NONE:I

    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_CUE:I

    .line 13
    const/4 v0, 0x2

    sput v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_M3U:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->TYPE_NONE:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->mType:I

    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;->mType:I

    return v0
.end method
