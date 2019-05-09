.class final Lcom/tencent/mm/x/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aVr:Ljava/lang/String;

.field bSe:Ljava/lang/String;

.field dBS:Ljava/lang/String;

.field dBT:Ljava/lang/String;

.field dBU:Ljava/lang/String;

.field dBV:Ljava/lang/String;

.field dBW:Ljava/lang/String;

.field id:J

.field status:I

.field type:I

.field userName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/a;)V
    .registers 4

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->pF(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/x/b$a;->id:J

    .line 428
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b$a;->dBS:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b$a;->dBT:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b$a;->dBU:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->WA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b$a;->aVr:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->WC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b$a;->dBV:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->WB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b$a;->dBW:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b$a;->userName:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->WD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b$a;->bSe:Ljava/lang/String;

    .line 438
    iget v0, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->type:I

    iput v0, p0, Lcom/tencent/mm/x/b$a;->type:I

    .line 439
    iget v0, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    iput v0, p0, Lcom/tencent/mm/x/b$a;->status:I

    .line 440
    return-void
.end method
