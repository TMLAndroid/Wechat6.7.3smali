.class public final Lcom/tencent/mm/pluginsdk/ui/c;
.super Lcom/tencent/mm/pluginsdk/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/c$a;
    }
.end annotation


# instance fields
.field rZc:Lcom/tencent/mm/pluginsdk/ui/c$a;

.field rZd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;B)V

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .registers 5

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->cmd()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/i$a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/i$a;Ljava/lang/String;B)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->rZc:Lcom/tencent/mm/pluginsdk/ui/c$a;

    .line 25
    return-void
.end method
