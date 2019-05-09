.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


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
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_26

    .line 218
    :goto_5
    return-void

    .line 211
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->g(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 214
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$4;->qeI:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->g(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$a;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 209
    :pswitch_data_26
    .packed-switch 0xc
        :pswitch_6
    .end packed-switch
.end method
