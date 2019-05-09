.class public final Lcom/tencent/mm/plugin/wepkg/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ghQ:Ljava/lang/String;

.field iPx:I

.field jtk:I

.field mFilePath:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field rOD:Ljava/lang/String;

.field public rOE:Ljava/lang/String;

.field rOF:Ljava/lang/String;

.field public rOG:Ljava/lang/String;

.field rOH:J

.field rOI:Z

.field rOJ:I

.field rOK:I

.field rOL:Z

.field rOM:Lcom/tencent/mm/plugin/wepkg/downloader/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/tencent/mm/plugin/wepkg/downloader/a;)V
    .registers 15

    .prologue
    const/16 v0, 0x4e20

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOD:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->iPx:I

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOE:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOF:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOG:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 35
    iput-wide p8, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOH:J

    .line 36
    iput-object p10, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->ghQ:Ljava/lang/String;

    .line 37
    iput-boolean p11, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOI:Z

    .line 38
    iput-object p12, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOM:Lcom/tencent/mm/plugin/wepkg/downloader/a;

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOJ:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOK:I

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->jtk:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/f;->rOL:Z

    .line 43
    return-void
.end method
