.class final Lcom/tencent/mm/f/b/e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private bDn:I

.field private bDo:I

.field bDp:[B

.field final synthetic bDq:Lcom/tencent/mm/f/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/e;)V
    .registers 3

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    iget v0, v0, Lcom/tencent/mm/f/b/e;->bDa:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/f/b/e$a;->bDn:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    iget v0, v0, Lcom/tencent/mm/f/b/e;->bDa:I

    iput v0, p0, Lcom/tencent/mm/f/b/e$a;->bDo:I

    .line 232
    iget v0, p0, Lcom/tencent/mm/f/b/e$a;->bDn:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/f/b/e$a;->bDp:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/f/b/e;->mIsPause:Z

    if-nez v0, :cond_50

    .line 238
    const/4 v1, 0x1

    .line 239
    const-wide v2, 0x3fe999999999999aL    # 0.8

    iget-object v0, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/e;->ut()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    iget v2, v2, Lcom/tencent/mm/f/b/e;->bDa:I

    mul-int/lit8 v2, v2, 0x8

    if-ge v0, v2, :cond_23

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    iget v0, v0, Lcom/tencent/mm/f/b/e;->bDa:I

    mul-int/lit8 v0, v0, 0x8

    .line 246
    :cond_23
    iget-object v2, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/e;->uu()I

    move-result v2

    if-le v2, v0, :cond_51

    .line 247
    const/16 v0, 0x8

    .line 250
    :goto_2d
    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v0, :cond_50

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v3, p0, Lcom/tencent/mm/f/b/e$a;->bDp:[B

    iget v4, p0, Lcom/tencent/mm/f/b/e$a;->bDo:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/f/b/e;->u([BI)I

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v3, v3, Lcom/tencent/mm/f/b/e;->bDg:Lcom/tencent/mm/f/b/c$a;

    if-eqz v3, :cond_4d

    if-nez v2, :cond_4d

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/f/b/e$a;->bDq:Lcom/tencent/mm/f/b/e;

    iget-object v2, v2, Lcom/tencent/mm/f/b/e;->bDg:Lcom/tencent/mm/f/b/c$a;

    iget-object v3, p0, Lcom/tencent/mm/f/b/e$a;->bDp:[B

    iget v4, p0, Lcom/tencent/mm/f/b/e$a;->bDo:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/f/b/c$a;->r([BI)V

    .line 250
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 257
    :cond_50
    return-void

    :cond_51
    move v0, v1

    goto :goto_2d
.end method
