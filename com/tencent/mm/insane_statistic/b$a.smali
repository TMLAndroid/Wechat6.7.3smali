.class final Lcom/tencent/mm/insane_statistic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/insane_statistic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field bFH:Lcom/tencent/mm/storage/bi;

.field dFT:J

.field dFU:I

.field dFV:Lcom/tencent/mm/as/e;

.field dFW:Ljava/lang/String;

.field dFX:Z

.field dFY:Ljava/lang/String;

.field dFZ:I

.field dGa:Lcom/tencent/mm/j/d;

.field dGb:Z

.field dGc:Lcom/tencent/mm/sdk/b/c;

.field dGd:Lcom/tencent/mm/sdk/b/c;

.field final dmK:Lcom/tencent/mm/ah/b;


# direct methods
.method constructor <init>(JLcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/b;ZI)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->dFX:Z

    .line 65
    iput v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->dFZ:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->dGb:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/insane_statistic/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/insane_statistic/b$a$1;-><init>(Lcom/tencent/mm/insane_statistic/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->dGc:Lcom/tencent/mm/sdk/b/c;

    .line 124
    new-instance v0, Lcom/tencent/mm/insane_statistic/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/insane_statistic/b$a$2;-><init>(Lcom/tencent/mm/insane_statistic/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->dGd:Lcom/tencent/mm/sdk/b/c;

    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/insane_statistic/b$a;->dFT:J

    .line 50
    iput-object p3, p0, Lcom/tencent/mm/insane_statistic/b$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/insane_statistic/b$a;->dmK:Lcom/tencent/mm/ah/b;

    .line 52
    iput p6, p0, Lcom/tencent/mm/insane_statistic/b$a;->dFU:I

    .line 53
    iput-boolean p5, p0, Lcom/tencent/mm/insane_statistic/b$a;->dGb:Z

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/insane_statistic/b$a;)V
    .registers 3

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->dGc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->dGd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    return-void
.end method
