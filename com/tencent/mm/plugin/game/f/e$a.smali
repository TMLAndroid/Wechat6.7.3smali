.class public final Lcom/tencent/mm/plugin/game/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/f/e$a$a;
    }
.end annotation


# instance fields
.field final erD:Z

.field final erd:Z

.field final erf:Z

.field final lgA:Z

.field final lgB:Z

.field final lgC:I

.field final lgD:I

.field final lgz:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/f/e$a$a;)V
    .registers 3

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/f/e$a$a;->erd:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/e$a;->erd:Z

    .line 442
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/f/e$a$a;->erf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/e$a;->erf:Z

    .line 443
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/f/e$a$a;->erD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/e$a;->erD:Z

    .line 444
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgz:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/e$a;->lgz:Z

    .line 445
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgA:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/e$a;->lgA:Z

    .line 446
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgB:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/f/e$a;->lgB:Z

    .line 447
    iget v0, p1, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgC:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/f/e$a;->lgC:I

    .line 448
    iget v0, p1, Lcom/tencent/mm/plugin/game/f/e$a$a;->lgD:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/f/e$a;->lgD:I

    .line 449
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/f/e$a$a;B)V
    .registers 3

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/f/e$a;-><init>(Lcom/tencent/mm/plugin/game/f/e$a$a;)V

    return-void
.end method
