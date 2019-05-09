.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$1;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/g$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$1;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected final synthetic coj()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$1;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;B)V

    return-object v0
.end method
