.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->setVisibility(I)V

    .line 82
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->cmA()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    .line 85
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->bJX()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter$1;->sbe:Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputFooter;)V

    .line 88
    :cond_2a
    return-void
.end method
