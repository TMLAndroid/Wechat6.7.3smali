.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field fTF:Ljava/lang/String;

.field index:I

.field lJg:I

.field mEL:J

.field mEM:J

.field mEN:J

.field mEO:I

.field final synthetic oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEL:J

    .line 448
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEM:J

    .line 449
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEN:J

    .line 450
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->mEO:I

    .line 451
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->lJg:I

    .line 452
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->fTF:Ljava/lang/String;

    return-void
.end method
