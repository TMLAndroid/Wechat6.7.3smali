.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)I

    .line 146
    :cond_e
    :goto_e
    return v2

    .line 137
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->cmA()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->cmB()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->setVisibility(I)V

    .line 141
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bJX()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->hideSmileyPanel()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->setVisibility(I)V

    .line 144
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$2;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saX:Landroid/widget/ImageButton;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->saX:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->chatting_setmode_biaoqing_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_e
.end method
