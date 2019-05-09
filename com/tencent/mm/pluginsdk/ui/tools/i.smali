.class public final Lcom/tencent/mm/pluginsdk/ui/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/i$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V
    .registers 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    const-string/jumbo v1, "QQMailUnreadHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    return-void
.end method
