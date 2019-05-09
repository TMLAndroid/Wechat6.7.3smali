.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AE(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .registers 2

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$9;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$9;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->j(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->finish()V

    .line 625
    return-void
.end method
