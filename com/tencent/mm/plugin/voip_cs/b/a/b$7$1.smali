.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeJ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;)V
    .registers 2

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;->qeJ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;->qeJ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qet:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->ce(J)Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;->qeJ:Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->l(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    return-void
.end method
