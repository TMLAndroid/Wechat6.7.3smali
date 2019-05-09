.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .registers 2

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Qg(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeH:Landroid/graphics/drawable/Drawable;

    .line 820
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 821
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->t(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeF:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 824
    return-void
.end method
