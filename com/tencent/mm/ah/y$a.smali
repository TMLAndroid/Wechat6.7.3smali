.class final Lcom/tencent/mm/ah/y$a;
.super Loicq/wlogin_sdk/tools/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eeD:Lcom/tencent/mm/ah/y;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ah/y;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ah/y$a;->eeD:Lcom/tencent/mm/ah/y;

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/b;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public final OnLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 45
    if-ne p1, v3, :cond_15

    .line 46
    const-string/jumbo v0, "MicroMsg.WtloginMgr.Core"

    const-string/jumbo v1, "[%s]%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_14
    :goto_14
    return-void

    .line 48
    :cond_15
    if-ne p1, v2, :cond_27

    .line 49
    const-string/jumbo v0, "MicroMsg.WtloginMgr.Core"

    const-string/jumbo v1, "[%s]%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 51
    :cond_27
    if-nez p1, :cond_14

    .line 52
    const-string/jumbo v0, "MicroMsg.WtloginMgr.Core"

    const-string/jumbo v1, "[%s]%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public final p(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 40
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/ah/y$a;->OnLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
