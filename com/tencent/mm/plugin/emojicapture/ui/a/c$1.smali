.class final Lcom/tencent/mm/plugin/emojicapture/ui/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/c;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$1;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$1;->jrg:Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->b(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)V

    .line 43
    return-void
.end method
