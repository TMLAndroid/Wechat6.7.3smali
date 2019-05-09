.class final Lcom/tencent/mm/plugin/emojicapture/e/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jmN:Lcom/tencent/mm/plugin/emojicapture/e/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c$c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c$1;->jmN:Lcom/tencent/mm/plugin/emojicapture/e/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c$1;->jmN:Lcom/tencent/mm/plugin/emojicapture/e/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmM:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 206
    return-void
.end method
