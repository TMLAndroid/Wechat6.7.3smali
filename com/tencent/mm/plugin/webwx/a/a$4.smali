.class final Lcom/tencent/mm/plugin/webwx/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDE:Lcom/tencent/mm/plugin/webwx/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/a;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/a$4;->rDE:Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 206
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 193
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 17

    .prologue
    .line 197
    const-string/jumbo v0, "MicroMsg.MultiTerminalSyncMgr"

    const-string/jumbo v1, "download image msgid:%d, [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-nez p8, :cond_2a

    if-nez p9, :cond_2a

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/a$4;->rDE:Lcom/tencent/mm/plugin/webwx/a/a;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/webwx/a/a;->gV(J)V

    .line 201
    :cond_2a
    return-void
.end method
