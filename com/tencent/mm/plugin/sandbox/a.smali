.class public final Lcom/tencent/mm/plugin/sandbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/n;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/sandbox/updater/h;

    invoke-direct {v1}, Lcom/tencent/mm/sandbox/updater/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .registers 2

    .prologue
    .line 22
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .registers 2

    .prologue
    .line 18
    return-void
.end method
