.class final Lcom/tencent/mm/pluginsdk/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sad:Lcom/tencent/mm/pluginsdk/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/i;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/i$1;->sad:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/i$1;->sad:Lcom/tencent/mm/pluginsdk/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/i;->invalidateSelf()V

    .line 154
    return-void
.end method
