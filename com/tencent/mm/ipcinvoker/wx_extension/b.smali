.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V
    .registers 5

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b$1;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;Z)Lcom/tencent/mm/ah/m;

    .line 42
    :goto_f
    return-void

    .line 40
    :cond_10
    const-string/jumbo v0, "com.tencent.mm"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/wx_extension/b$2;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b$2;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)V

    goto :goto_f
.end method
