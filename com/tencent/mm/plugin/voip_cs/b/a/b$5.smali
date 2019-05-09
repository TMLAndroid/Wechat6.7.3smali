.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
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
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    :goto_b
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->a(Lcom/tencent/mm/plugin/voip_cs/b/a/b;Z)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->b(Lcom/tencent/mm/plugin/voip_cs/b/a/b;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->i(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->eq(II)V

    .line 244
    return-void

    .line 241
    :cond_28
    const/4 v0, 0x0

    goto :goto_b
.end method
