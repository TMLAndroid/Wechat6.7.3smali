.class final Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/e/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odH:Lcom/tencent/mm/plugin/shake/e/c$a;

.field final synthetic odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .registers 3

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->odH:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->odH:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->odI:Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;->odH:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    .line 228
    return-void
.end method
