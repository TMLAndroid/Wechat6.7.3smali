.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$a;


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
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cmC()V
    .registers 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->DX(I)V

    .line 175
    return-void
.end method

.method public final lR(Z)V
    .registers 4

    .prologue
    .line 165
    if-eqz p1, :cond_d

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    :goto_c
    return-void

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI$4;->sbE:Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;->e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_c
.end method
