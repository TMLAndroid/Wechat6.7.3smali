.class public final Lcom/tencent/mm/plugin/game/model/d;
.super Lcom/tencent/mm/pluginsdk/model/app/f;
.source "SourceFile"


# instance fields
.field public bGy:Ljava/lang/String;

.field public bOz:I

.field public bXn:I

.field public dlO:I

.field public fJY:Ljava/lang/String;

.field public kNW:Ljava/lang/String;

.field public kNX:Ljava/lang/String;

.field public kNY:Ljava/lang/String;

.field public kNZ:Ljava/lang/String;

.field public kOa:Ljava/lang/String;

.field public kOb:Z

.field public kOc:Ljava/lang/String;

.field public kOd:Ljava/lang/String;

.field public kOe:Ljava/lang/String;

.field public kOf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kOg:Ljava/lang/String;

.field public kOh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kOi:Z

.field public kOj:Z

.field public kOk:Ljava/lang/String;

.field public kOl:Ljava/lang/String;

.field public kOm:Ljava/lang/String;

.field public kOn:Ljava/lang/String;

.field public kOo:Ljava/lang/String;

.field public kOp:Z

.field public kOq:Ljava/lang/String;

.field public kOr:J

.field public kOs:Lcom/tencent/mm/plugin/game/d/bw;

.field public name:Ljava/lang/String;

.field public position:I

.field public scene:I

.field public status:I

.field public type:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 17
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->status:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kNW:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "#929292"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kNY:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kNZ:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOa:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->kOb:Z

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/d;->position:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOc:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOd:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOe:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOf:Ljava/util/LinkedList;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOg:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOh:Ljava/util/LinkedList;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->kOi:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->kOj:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOk:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "#fca28a"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOl:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOm:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->fJY:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->name:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "#222222"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOn:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOo:Ljava/lang/String;

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/d;->kOp:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOq:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/model/d;->kOr:J

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->bOz:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/d;->dlO:I

    return-void
.end method


# virtual methods
.method public final aYR()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/game/model/d;->dlO:I

    if-eq v1, v0, :cond_a

    iget v1, p0, Lcom/tencent/mm/plugin/game/model/d;->dlO:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/d;->kOs:Lcom/tencent/mm/plugin/game/d/bw;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/d;->kOs:Lcom/tencent/mm/plugin/game/d/bw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bw;->kVm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method
