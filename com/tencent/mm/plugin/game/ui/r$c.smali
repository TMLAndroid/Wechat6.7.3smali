.class public final Lcom/tencent/mm/plugin/game/ui/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public actionType:I

.field appId:Ljava/lang/String;

.field bXn:I

.field lfe:I

.field lff:I

.field lfj:Ljava/lang/String;

.field lfk:Ljava/lang/String;

.field position:I

.field type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->actionType:I

    .line 615
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->type:I

    .line 616
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    .line 617
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 618
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->lfj:Ljava/lang/String;

    .line 620
    :cond_e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->actionType:I

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->lfj:Ljava/lang/String;

    .line 605
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .registers 4

    .prologue
    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->actionType:I

    .line 609
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->type:I

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r$c;->lfj:Ljava/lang/String;

    .line 611
    return-void
.end method
