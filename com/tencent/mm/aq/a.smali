.class public final Lcom/tencent/mm/aq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bcw:I

.field dXk:I

.field dXm:Ljava/lang/String;

.field dXn:Ljava/lang/String;

.field eml:J

.field emm:I

.field emn:I

.field type:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/aq/a;->bcw:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->username:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/aq/a;->eml:J

    iput v2, p0, Lcom/tencent/mm/aq/a;->type:I

    iput v2, p0, Lcom/tencent/mm/aq/a;->emm:I

    iput v2, p0, Lcom/tencent/mm/aq/a;->dXk:I

    iput v2, p0, Lcom/tencent/mm/aq/a;->emn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->dXm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aq/a;->dXn:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final Oj()Ljava/lang/String;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->dXm:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->dXm:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Ok()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->dXn:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->dXn:Ljava/lang/String;

    goto :goto_7
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->username:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/aq/a;->username:Ljava/lang/String;

    goto :goto_7
.end method
