.class final Lcom/tencent/mm/plugin/dbbackup/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/repair/RepairKit$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/a/a;->aFE()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private iNQ:I

.field private iNR:Z

.field final synthetic iNS:[I

.field final synthetic iNT:Lcom/tencent/mm/plugin/dbbackup/a/a;

.field private xL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/a/a;[I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNT:Lcom/tencent/mm/plugin/dbbackup/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNS:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNQ:I

    .line 415
    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->xL:I

    .line 416
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNR:Z

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/String;ILandroid/database/Cursor;)I
    .registers 10

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 420
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNQ:I

    if-nez v0, :cond_49

    .line 421
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 422
    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNQ:I

    .line 433
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->xL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->xL:I

    rem-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_40

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNT:Lcom/tencent/mm/plugin/dbbackup/a/a;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->xL:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNT:Lcom/tencent/mm/plugin/dbbackup/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->b(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V

    .line 437
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNS:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    .line 438
    :cond_48
    :goto_48
    return v3

    .line 425
    :cond_49
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNQ:I

    if-eq v0, p2, :cond_13

    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNR:Z

    if-nez v0, :cond_48

    .line 427
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNR:Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$1;->iNT:Lcom/tencent/mm/plugin/dbbackup/a/a;

    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/dbbackup/a/a;->a(Lcom/tencent/mm/plugin/dbbackup/a/a;[Ljava/lang/Object;)V

    goto :goto_48
.end method
