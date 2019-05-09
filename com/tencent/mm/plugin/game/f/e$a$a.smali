.class public final Lcom/tencent/mm/plugin/game/f/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/f/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public erD:Z

.field public erd:Z

.field public erf:Z

.field lgA:Z

.field lgB:Z

.field public lgC:I

.field lgD:I

.field public lgz:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/f/e$a$a;->erd:Z

    .line 476
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/f/e$a$a;->erf:Z

    .line 477
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/e$a$a;->erD:Z

    .line 478
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgz:Z

    .line 479
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgA:Z

    .line 480
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgB:Z

    .line 481
    iput v0, p0, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgC:I

    .line 482
    iput v0, p0, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgD:I

    return-void
.end method


# virtual methods
.method public final bax()Lcom/tencent/mm/plugin/game/f/e$a;
    .registers 3

    .prologue
    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/game/f/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/f/e$a;-><init>(Lcom/tencent/mm/plugin/game/f/e$a$a;B)V

    return-object v0
.end method
