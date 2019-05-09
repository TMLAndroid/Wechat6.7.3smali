.class final Lcom/tencent/mm/game/report/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/game/report/a;->i(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dCo:J

.field final synthetic dCp:J

.field final synthetic dCq:Lcom/tencent/mm/game/report/a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/game/report/a;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/game/report/a$1;->dCq:Lcom/tencent/mm/game/report/a;

    iput-object p2, p0, Lcom/tencent/mm/game/report/a$1;->val$appId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/game/report/a$1;->dCo:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/game/report/a$1;->dCp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/game/report/a$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->bx(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35c

    iget-wide v4, p0, Lcom/tencent/mm/game/report/a$1;->dCo:J

    iget-wide v6, p0, Lcom/tencent/mm/game/report/a$1;->dCp:J

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 75
    :cond_1a
    return-void
.end method
