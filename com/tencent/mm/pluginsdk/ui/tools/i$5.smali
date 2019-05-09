.class final Lcom/tencent/mm/pluginsdk/ui/tools/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sna:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

.field final synthetic snb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;I)V
    .registers 3

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$5;->sna:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$5;->snb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$5;->sna:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i$5;->snb:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/i$a;->onSuccess(I)V

    .line 110
    return-void
.end method
