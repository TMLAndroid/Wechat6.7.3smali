.class public final Lcom/tencent/mm/storage/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bJd:Ljava/lang/String;

.field public jfG:Ljava/lang/String;

.field public uAM:I

.field private uAN:Z

.field public uAO:I

.field public uAP:I

.field public uAQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ar;->uAN:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/ar;->uAM:I

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ar;->uAN:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/storage/ar;->bJd:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/ar;->uAM:I

    .line 70
    return-void
.end method


# virtual methods
.method public final Fo(I)V
    .registers 4

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/storage/ar;->uAM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mm/storage/ar;->uAM:I

    if-eq v0, p1, :cond_f

    const/4 v0, 0x7

    if-ne p1, v0, :cond_f

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ar;->uAN:Z

    .line 111
    :cond_f
    iput p1, p0, Lcom/tencent/mm/storage/ar;->uAM:I

    .line 113
    return-void
.end method
