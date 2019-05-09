.class public final Lcom/tencent/mm/plugin/wepkg/downloader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jsT:I

.field public mRetryTimes:I

.field mStatus:I

.field public rON:I

.field public rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wepkg/downloader/f;IIII)V
    .registers 6

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rOg:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 15
    iput p2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->mStatus:I

    .line 16
    iput p3, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->jsT:I

    .line 17
    iput p4, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->rON:I

    .line 18
    iput p5, p0, Lcom/tencent/mm/plugin/wepkg/downloader/g;->mRetryTimes:I

    .line 19
    return-void
.end method
