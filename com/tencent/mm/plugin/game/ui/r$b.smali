.class public final Lcom/tencent/mm/plugin/game/ui/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public actionType:I

.field public appId:Ljava/lang/String;

.field public bGm:Ljava/lang/String;

.field public createTime:J

.field public dXh:Ljava/lang/String;

.field public fGK:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public lfa:Ljava/lang/String;

.field public lfb:Lcom/tencent/mm/protocal/c/aac;

.field public lfc:Ljava/lang/String;

.field public lfd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lfe:I

.field public lff:I

.field public lfg:Z

.field public lfh:Z

.field public lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfg:Z

    .line 519
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfh:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/aab;)Lcom/tencent/mm/plugin/game/ui/r$b;
    .registers 5

    .prologue
    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 541
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->bGw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->kRN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->fGK:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->mQp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->sYY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfc:Ljava/lang/String;

    .line 546
    iget v1, p0, Lcom/tencent/mm/protocal/c/aab;->sZt:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfe:I

    .line 547
    iget v1, p0, Lcom/tencent/mm/protocal/c/aab;->sZu:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lff:I

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->euK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aab;->kVn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->dXh:Ljava/lang/String;

    .line 550
    iget v1, p0, Lcom/tencent/mm/protocal/c/aab;->create_time:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->createTime:J

    .line 551
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aab;->sYY:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(Ljava/lang/String;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 552
    return-object v0
.end method

.method public static as(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/r$b;
    .registers 4

    .prologue
    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 525
    iput p0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 526
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 527
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 528
    return-object v0
.end method
